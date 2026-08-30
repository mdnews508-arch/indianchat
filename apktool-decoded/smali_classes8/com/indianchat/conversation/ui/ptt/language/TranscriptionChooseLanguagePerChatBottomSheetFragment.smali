.class public final Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FBt;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A04:LX/05C;

.field public final A05:LX/13B;

.field public final A06:LX/Dxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dxa;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A06:LX/Dxa;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A05:LX/13B;

    .line 19
    .line 20
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A04:LX/05C;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x369fffd1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const v0, -0xcdbc975

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 26
    .line 27
    .line 28
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
    iget-object v4, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A06:LX/Dxa;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/Dxa;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const v0, 0x7f1242f9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b35ae

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A05:LX/13B;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f0409fe

    .line 43
    .line 44
    .line 45
    const v0, 0x7f060740

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v8, "per-chat-choose-language"

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 75
    .line 76
    const v0, 0x7f0b35af

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A04:LX/05C;

    .line 86
    .line 87
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const v0, 0x7f0b35b0

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, -0x5a86ea2c

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    invoke-virtual {v4}, LX/Dxa;->A0A()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, LX/1w7;

    .line 139
    .line 140
    iget v0, v0, LX/1w7;->A00:I

    .line 141
    .line 142
    invoke-static {v0}, LX/1w7;->A03(I)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A02:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    :cond_5
    check-cast v2, LX/1w7;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget v0, v2, LX/1w7;->A00:I

    .line 166
    .line 167
    invoke-static {v0}, LX/1w7;->A03(I)Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {v0}, LX/PMX;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    :cond_6
    :goto_1
    const v1, 0x7f1242f6

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    invoke-static {v4}, LX/F7j;->A00(LX/Dxa;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    const-string v0, ""

    .line 199
    .line 200
    goto :goto_1
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e1383

    .line 1
    .line 2
    .line 3
    return v0
.end method
