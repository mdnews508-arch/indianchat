.class public final LX/BsM;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:LX/0JC;

.field public final A01:LX/BzF;

.field public final A02:LX/00l;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/Hyn;

.field public final A0A:LX/FVm;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/BzF;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    move-object v6, p2

    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/BsM;->A01:LX/BzF;

    .line 10
    .line 11
    const/16 v0, 0x513

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0JC;

    .line 18
    .line 19
    iput-object v2, p0, LX/BsM;->A00:LX/0JC;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x31

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/Dge;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BsM;->A0D:LX/00l;

    .line 30
    .line 31
    invoke-static {v1, p0, v8}, LX/Dgg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BsM;->A0F:LX/00l;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, p0, v0}, LX/Dgg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BsM;->A0E:LX/00l;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v1, p0, v0}, LX/Dgg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BsM;->A02:LX/00l;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, p0, v0}, LX/Dgg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BsM;->A0B:LX/00l;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v1, p0, v0}, LX/Dgg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BsM;->A0C:LX/00l;

    .line 64
    .line 65
    const v0, 0x1834d

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/BsM;->A03:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x1798

    .line 75
    .line 76
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BsM;->A05:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0x1786

    .line 83
    .line 84
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/BsM;->A04:LX/05C;

    .line 89
    .line 90
    const v0, 0x20096

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/BsM;->A07:LX/05C;

    .line 98
    .line 99
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/BsM;->A06:LX/05C;

    .line 104
    .line 105
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/BsM;->A08:LX/05C;

    .line 110
    .line 111
    iget-object v4, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, LX/Hyn;

    .line 117
    .line 118
    invoke-direct {v7, v4, p0}, LX/Hyn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, p0, LX/BsM;->A09:LX/Hyn;

    .line 122
    .line 123
    new-instance v3, LX/FVm;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v8}, LX/FVm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, LX/BsM;->A0A:LX/FVm;

    .line 129
    .line 130
    invoke-direct {p0}, LX/BsM;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 135
    .line 136
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 137
    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, LX/BsM;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 148
    .line 149
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G(Landroid/view/View$OnLongClickListener;LX/0JC;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, LX/BsM;->A01()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p3}, LX/FVm;->A01(LX/1DO;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static final synthetic A00(LX/BsM;)LX/Czr;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BsM;->getInteractiveMessageCallToAction()LX/Czr;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/BsM;->A01:LX/BzF;

    .line 1
    .line 2
    iget-object v0, v3, LX/BzF;->A00:LX/D6t;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v6, v0, LX/D6t;->A06:Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, LX/BsM;->getIconContainer()Lcom/indianchat/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;->setIsOutgoing(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b05cb

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v3, LX/BzF;->A00:LX/D6t;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/D6k;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, LX/BsM;->getBizTranslations()LX/CqZ;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/CqZ;->A00(Ljava/lang/String;)Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0, v5}, LX/BsM;->setHeaderClickListener(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/BzF;->A00:LX/D6t;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v1, v0, LX/D6X;->A02:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    const v0, 0x7f0b34df

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p0}, LX/BsM;->setupGenericTextView(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/GbA;)V

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    iget-object v2, v6, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v6, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    const v0, 0x7f0b0e52

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v1, v0, p0}, LX/BsM;->setupDatetimeRange(Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/GbA;)V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    iget-object v1, v6, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A08:Ljava/lang/String;

    .line 103
    .line 104
    :goto_3
    const v0, 0x7f0b1c15

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0, p0}, LX/BsM;->setupGenericTextView(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/GbA;)V

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    iget-object v0, v6, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/indianchat/infra/stores/protocol/content/DisplayContent;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v1, v0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A03:Ljava/lang/String;

    .line 123
    .line 124
    :goto_4
    const v0, 0x7f0b1db0

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, LX/BsM;->setupMeetingType(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 134
    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget-object v2, v6, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v6, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    .line 141
    .line 142
    :goto_5
    const v0, 0x7f0b05cf

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 150
    .line 151
    invoke-virtual {p0, v2, v1, v0}, LX/BsM;->setBookingConfirmationIconTint(Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/BzF;->A00:LX/D6t;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v4, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 159
    .line 160
    :cond_1
    const v0, 0x7f0b05ad

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/view/ViewGroup;

    .line 168
    .line 169
    const v0, 0x7f0b05cc

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {p0, v4, v1, v0}, LX/BsM;->setupHeaderDate(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LX/BsM;->A2n()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-direct {p0}, LX/BsM;->getBodyDateWrapper()Landroid/view/ViewGroup;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, LX/BsM;->getInteractiveAndDateLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageInteractive"

    .line 208
    .line 209
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, LX/BsM;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v1, p0, LX/GZV;->A0k:LX/J0E;

    .line 217
    .line 218
    iget-object v0, p0, LX/BsM;->A00:LX/0JC;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1, p0, v3}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0i(LX/0JC;LX/J0E;LX/GbA;LX/1DO;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, LX/BsM;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0j()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, LX/BsM;->A2n()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    invoke-direct {p0}, LX/BsM;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v2, p0, v3, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(LX/GbA;LX/1DO;IZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_3
    move-object v2, v4

    .line 251
    move-object v1, v4

    .line 252
    goto :goto_5

    .line 253
    :cond_4
    move-object v1, v4

    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_5
    move-object v1, v4

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_6
    move-object v2, v4

    .line 260
    move-object v1, v4

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    move-object v1, v4

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    move-object v6, v4

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    iget-object v0, p0, LX/BsM;->A02:LX/00l;

    .line 270
    .line 271
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private final getBizTranslations()LX/CqZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsM;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CqZ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBodyDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsM;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBookingConfirmationTimeUtil()LX/Cze;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsM;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cze;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBookingConfirmationUtil()LX/Ceo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsM;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ceo;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getButtonDivider()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsM;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getEmojiLoader()LX/1Cc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsM;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIconContainer()Lcom/indianchat/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsM;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/components/interactive/InteractiveMessageIconContainer;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveAndDateLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsM;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsM;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageCallToAction()LX/Czr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsM;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsM;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsM;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setHeaderClickListener(Landroid/view/View;)V
    .locals 2

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-instance v1, LX/CD4;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x64633ddc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 14
    .line 15
    const v0, 0x1663b98e

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BsM;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/GbA;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A2n()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Oj;->A0h(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageInteractive"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/BzF;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/BzF;->A00:LX/D6t;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0522

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BsM;->A2n()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b05ac

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BsM;->A2n()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b05ad

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0522

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070432

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0523

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BsM;->A09:LX/Hyn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Hyn;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/BsM;->A09:LX/Hyn;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/Hyn;->A00(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setBookingConfirmationIconTint(Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/ui/coreui/base/WaImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BsM;->getBookingConfirmationUtil()LX/Ceo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, LX/Ceo;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setupDatetimeRange(Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/GbA;)V
    .locals 7

    .line 0
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BsM;->A01:LX/BzF;

    .line 4
    .line 5
    iget-object v0, v0, LX/BzF;->A00:LX/D6t;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LX/D6t;->A06:Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 11
    .line 12
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/D6k;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/BsM;->getBizTranslations()LX/CqZ;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/CqZ;->A00(Ljava/lang/String;)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/Cpj;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LX/Cpj;-><init>(Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/BsM;->getBookingConfirmationTimeUtil()LX/Cze;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-virtual/range {v1 .. v6}, LX/Cze;->A03(LX/Cpj;Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, p3, p4}, LX/BsM;->setupGenericTextView(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/GbA;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, LX/BsM;->getIndianChatLocale()LX/0FJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public final setupGenericTextView(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/GbA;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, LX/BsM;->getEmojiLoader()LX/1Cc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0, v3}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, p3, v0}, LX/B9y;->A1L(Landroid/widget/TextView;LX/GbA;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setupHeaderDate(Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final setupMeetingType(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
