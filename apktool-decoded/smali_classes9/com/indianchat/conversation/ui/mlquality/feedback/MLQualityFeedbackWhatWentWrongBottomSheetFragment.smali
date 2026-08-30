.class public final Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Lcom/google/android/material/chip/ChipGroup;

.field public A02:LX/J06;

.field public A03:Lcom/indianchat/ui/coreui/WaEditText;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/View$OnLayoutChangeListener;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x200f5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0D:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0C:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0B:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0E:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A07:Z

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/IHp;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/IHp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0A:Landroid/view/View$OnLayoutChangeListener;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Lcom/google/android/material/chip/ChipGroup;Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0E:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;I)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v4, 0x12c

    .line 3
    .line 4
    invoke-static {p1, v4}, LX/25u;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A07:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f124324

    .line 23
    .line 24
    .line 25
    new-array v0, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v4, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A08:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A07:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method


# virtual methods
.method public A22()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, -0x34b259b

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const v0, -0x5305180b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/android/material/chip/ChipGroup;->A01:LX/P42;

    .line 30
    .line 31
    :cond_2
    iput-object v2, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A00:Landroid/text/TextWatcher;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v2, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A00:Landroid/text/TextWatcher;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 54
    .line 55
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0A:Landroid/view/View$OnLayoutChangeListener;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object v2, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 69
    .line 70
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x14060

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v1, 0x20129

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "is_transcription"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_0
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A09:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/IPE;

    .line 53
    .line 54
    :goto_0
    check-cast v0, LX/J06;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A02:LX/J06;

    .line 57
    .line 58
    const v0, 0x7f0b1423

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x372108f0    # -456632.5f

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 80
    .line 81
    const v0, 0x7f0b142b

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x18

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x7c7bea07

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 107
    .line 108
    const v0, 0x7f0b142f

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A02:LX/J06;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-string v0, "feedbackOptions"

    .line 120
    .line 121
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_1
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/ATW;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {v0}, LX/J06;->Aes()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0b1422

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 149
    .line 150
    new-instance v0, LX/ILm;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/ILm;-><init>(Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->A01:LX/P42;

    .line 156
    .line 157
    const/16 v0, 0x27

    .line 158
    .line 159
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, p0, v0}, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A00(Lcom/google/android/material/chip/ChipGroup;Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 167
    .line 168
    const v0, 0x7f0b1424

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A09:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const v0, 0x7f1242e5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A09:Z

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0B:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x79e1

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const v0, 0x7f0b1420

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f0b141d

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 225
    .line 226
    const v0, 0x7f0b141e

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/indianchat/ui/coreui/WaEditText;

    .line 234
    .line 235
    new-array v3, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 236
    .line 237
    const/16 v1, 0x12d

    .line 238
    .line 239
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    aput-object v0, v3, v2

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    new-instance v0, LX/IGy;

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, LX/IGy;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A00:Landroid/text/TextWatcher;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/IHl;

    .line 262
    .line 263
    invoke-direct {v0, p2, p0, v2}, LX/IHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    :cond_3
    invoke-static {p0, v2}, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03(Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;I)V

    .line 280
    .line 281
    .line 282
    iput-object v4, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 283
    .line 284
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    const/16 v0, 0x10

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 297
    .line 298
    .line 299
    :cond_4
    return-void

    .line 300
    :cond_5
    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 304
    .line 305
    iput-boolean v2, p0, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A07:Z

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    const v0, 0x7f124327

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 312
    .line 313
    .line 314
    const v0, 0x800003

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0cdc

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
