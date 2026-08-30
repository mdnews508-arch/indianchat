.class public final Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/6D3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A02:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/6D3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A03:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/6D3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A01:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-static {v0}, LX/6D1;->A01(I)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A04:LX/00l;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;LX/1PL;LX/0I0;Ljava/util/Collection;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/1PL;->A00:LX/5bw;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/5bw;->A00:LX/5bN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->getPsiInternalUiUtil()LX/0Af;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->getPsiInternalUiUtil()LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "triggerPsiSourcesBottomSheet"

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v0, "AiRichResponseFooterView/PSIInternalUiUtil not available, skipping PSISourceBottomSheet"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 39
    .line 40
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 41
    .line 42
    iget-object p1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string p0, "messageId"

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/indianchat/metaai/plugins/AiRichResponseDetailsBottomSheet;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/indianchat/metaai/plugins/AiRichResponseDetailsBottomSheet;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-static {p3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 82
    .line 83
    :cond_3
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v3, v4}, LX/0a2;->A0L(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v0, "fMessageRowId"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v5}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final getFooterDetailsEntryPointView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPsiInternalUiUtil()LX/0Af;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Af;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1PL;LX/0Jj;Ljava/lang/Boolean;Ljava/util/Collection;)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v11, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v10, p0

    .line 6
    invoke-direct {p0}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->getFooterDetailsEntryPointView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0409fe

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060890

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/3lh;->A0f(Landroid/view/View;)LX/0I0;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    if-eqz v9, :cond_8

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->getFooterDetailsEntryPointView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v13, 0x1

    .line 36
    new-instance v8, LX/5lx;

    .line 37
    .line 38
    move-object/from16 v12, p4

    .line 39
    .line 40
    invoke-direct/range {v8 .. v13}, LX/5lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x837c264

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    iget-object v8, v9, LX/66C;->A01:LX/4bG;

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    new-instance v7, LX/0P6;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v9, LX/66C;->A05:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const/4 v4, 0x0

    .line 72
    new-array v1, v0, [LX/4bG;

    .line 73
    .line 74
    sget-object v0, LX/4bG;->A03:LX/4bG;

    .line 75
    .line 76
    aput-object v0, v1, v4

    .line 77
    .line 78
    sget-object v0, LX/4bG;->A02:LX/4bG;

    .line 79
    .line 80
    invoke-static {v0, v1, v13}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f0e0626

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A01:LX/00l;

    .line 102
    .line 103
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 112
    .line 113
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v5, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 117
    .line 118
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v13, :cond_6

    .line 127
    .line 128
    if-eq v0, v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const v2, 0x7f122451

    .line 135
    .line 136
    .line 137
    new-array v1, v13, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v9, LX/66C;->A06:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    :cond_0
    invoke-static {v8, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    new-instance v8, Landroid/text/SpannableString;

    .line 150
    .line 151
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v1, 0x7f040a02

    .line 159
    .line 160
    .line 161
    const v0, 0x7f060354

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int/2addr v1, v13

    .line 178
    const/16 v0, 0x21

    .line 179
    .line 180
    invoke-virtual {v8, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    new-instance v1, LX/5m8;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    invoke-direct {v1, p0, v2, v7, v0}, LX/5m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x5f356c80

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->getFooterDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->getFooterDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x50

    .line 233
    .line 234
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-static {v3, v13}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f071141

    .line 255
    .line 256
    .line 257
    const v7, 0x7f071141

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f070dc2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    const v0, 0x7f070dc9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A01:LX/00l;

    .line 301
    .line 302
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v6, v0, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f070dc2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f070dc1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-direct {p0}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->getFooterDetailsEntryPointView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-direct {p0}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->getFooterDetailsEntryPointView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0, v4, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->getFooterDetailsEntryPointView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v0, 0x4

    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_4
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A01:LX/00l;

    .line 372
    .line 373
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_5
    if-eqz v0, :cond_3

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f122434

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7f122423

    .line 401
    .line 402
    .line 403
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_8
    const-string v0, "AiRichResponseFooterView/cannot open details bottom sheet"

    .line 410
    .line 411
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_9
    invoke-virtual {v0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    .line 418
    .line 419
    invoke-direct {p0}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->getFooterDetailsEntryPointView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final getFooterDateView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getFooterDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
