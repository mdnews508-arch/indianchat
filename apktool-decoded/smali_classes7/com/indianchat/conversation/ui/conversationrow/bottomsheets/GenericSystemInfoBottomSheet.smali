.class public abstract Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xbd1

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e1158

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

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
    const v0, 0x7f0b2d8d    # 1.849992E38f

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0b2d89    # 1.8499912E38f

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f0b2d88    # 1.849991E38f

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v0, 0x7f0b2d95    # 1.8499937E38f

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x1d86b8c9

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A2Z()LX/Cm1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v5, :cond_d

    .line 53
    .line 54
    iget-object v1, v5, LX/Cm1;->A02:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :goto_0
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v4, v5, LX/Cm1;->A01:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :cond_0
    move-object v2, p0

    .line 79
    instance-of v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A03:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/CZp;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v1, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A00:I

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    if-eq v1, v0, :cond_1

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v11, 0x1

    .line 109
    :cond_2
    const/16 v0, 0x2b

    .line 110
    .line 111
    :goto_2
    new-instance v10, LX/Dge;

    .line 112
    .line 113
    invoke-direct {v10, v2, v0}, LX/Dge;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "\n"

    .line 125
    .line 126
    const-string v0, "<br>"

    .line 127
    .line 128
    invoke-static {v2, v1, v0, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v0, v9, LX/CZp;->A02:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-static {v10, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "coex-verify-encryption"

    .line 144
    .line 145
    invoke-virtual {v2, v8, v1, v4, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_3
    :goto_3
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A03:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0, v6}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x29

    .line 182
    .line 183
    invoke-static {v5, p0, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, -0x760e1713

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    const/4 v4, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    instance-of v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    .line 207
    .line 208
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A06:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, LX/CZp;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v0, 0x10

    .line 229
    .line 230
    if-eq v1, v0, :cond_7

    .line 231
    .line 232
    const/16 v0, 0x11

    .line 233
    .line 234
    if-ne v1, v0, :cond_8

    .line 235
    .line 236
    :cond_7
    const/4 v11, 0x1

    .line 237
    :goto_5
    const/16 v0, 0x2a

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const/4 v11, 0x0

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 243
    .line 244
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A07:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, LX/CZp;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget v1, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    if-eq v1, v0, :cond_a

    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    const/4 v11, 0x0

    .line 263
    if-ne v1, v0, :cond_b

    .line 264
    .line 265
    :cond_a
    const/4 v11, 0x1

    .line 266
    :cond_b
    const/16 v0, 0x29

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_c
    const/16 v0, 0x8

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    move-object v1, v4

    .line 278
    goto/16 :goto_0
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
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2Z()LX/Cm1;
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 6
    .line 7
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 8
    .line 9
    const-string v0, "jid"

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A01:LX/0Ci;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v1, "privacy_type"

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v5, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const-string v3, "https://faq.indianchat.com/1520500555178162"

    .line 54
    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    return-object v4

    .line 60
    :pswitch_0
    iget-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x31b9

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const v0, 0x7f123465

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v0, 0x7f123451

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A02:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "1148840052398648"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const v0, 0x7f123464

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v0, 0x7f123450

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    const v0, 0x7f123461

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f12344d

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    const v0, 0x7f123460

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v0, 0x7f12344c

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v4, LX/Cm1;

    .line 142
    .line 143
    invoke-direct {v4, v0, v2, v1}, LX/Cm1;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_1
    const v0, 0x7f12345c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A02:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "about-safely-communicating-with-indianchat-support"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/GXs;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    new-instance v4, LX/Cm1;

    .line 167
    .line 168
    invoke-direct {v4, v0, v3, v2}, LX/Cm1;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_2
    const v3, 0x7f123466

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v0, "IndianChat Surveys"

    .line 181
    .line 182
    invoke-static {v4, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v0, 0x7f123452

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "https://faq.indianchat.com/general/about-indianchat-surveys"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    const v0, 0x7f124ac2

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0}, LX/Bxk;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "https://faq.indianchat.com/general/chats/about-the-official-indianchat-chat-account"

    .line 204
    .line 205
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v4, LX/Cm1;

    .line 210
    .line 211
    invoke-direct {v4, v0, v3, v1}, LX/Cm1;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_4
    move-object v5, p0

    .line 216
    check-cast v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 217
    .line 218
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 219
    .line 220
    const-string v0, "jid"

    .line 221
    .line 222
    invoke-static {v5, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0Ci;

    .line 235
    .line 236
    const-string v0, "arg_transition_id"

    .line 237
    .line 238
    const/4 v1, -0x1

    .line 239
    invoke-static {v5, v0, v1}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 248
    .line 249
    const-string v0, "arg_message_action"

    .line 250
    .line 251
    invoke-static {v5, v0, v1}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/16 v4, 0x45

    .line 263
    .line 264
    if-ne v0, v4, :cond_10

    .line 265
    .line 266
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget v7, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 271
    .line 272
    iget-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v0, 0x1

    .line 279
    const v1, 0x7f123463

    .line 280
    .line 281
    .line 282
    if-eq v7, v0, :cond_f

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    if-eq v7, v0, :cond_d

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    if-eq v7, v0, :cond_d

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    if-eq v7, v0, :cond_c

    .line 292
    .line 293
    const/4 v0, 0x5

    .line 294
    if-eq v7, v0, :cond_e

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_4
    iget v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00:I

    .line 298
    .line 299
    if-ne v0, v4, :cond_5

    .line 300
    .line 301
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget v4, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 306
    .line 307
    iget-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A00:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v0, 0x1

    .line 314
    const v1, 0x7f12344f

    .line 315
    .line 316
    .line 317
    if-eq v4, v0, :cond_b

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    if-eq v4, v0, :cond_9

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    if-eq v4, v0, :cond_9

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    if-eq v4, v0, :cond_8

    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    if-eq v4, v0, :cond_a

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    :cond_5
    :goto_5
    iget v4, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 333
    .line 334
    iget-object v0, v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A05:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v0, 0x1

    .line 341
    if-eq v4, v0, :cond_7

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    if-eq v4, v0, :cond_6

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    if-eq v4, v0, :cond_6

    .line 348
    .line 349
    const-string v0, "1148840052398648"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v0, LX/Cm1;

    .line 364
    .line 365
    invoke-direct {v0, v1, v2, v3}, LX/Cm1;-><init>(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_6
    const-string v0, "https://faq.indianchat.com/1520500555178162"

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_7
    const-string v0, "https://www.indianchat.com/security"

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_8
    invoke-static {v3}, LX/B9x;->A1Q(LX/00D;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const v1, 0x7f12344d

    .line 380
    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    const v1, 0x7f12344e

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_9
    const/16 v0, 0x31b9

    .line 389
    .line 390
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const v1, 0x7f123450

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    invoke-static {v3}, LX/B9x;->A1Q(LX/00D;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const v1, 0x7f12344c

    .line 403
    .line 404
    .line 405
    :goto_7
    if-eqz v0, :cond_b

    .line 406
    .line 407
    const v1, 0x7f123451

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_8
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_5

    .line 415
    :cond_c
    invoke-static {v2}, LX/B9x;->A1Q(LX/00D;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const v1, 0x7f123461

    .line 420
    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    const v1, 0x7f123462

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_d
    const/16 v0, 0x31b9

    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const v1, 0x7f123464

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_e
    invoke-static {v2}, LX/B9x;->A1Q(LX/00D;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const v1, 0x7f123460

    .line 443
    .line 444
    .line 445
    :goto_9
    if-eqz v0, :cond_f

    .line 446
    .line 447
    const v1, 0x7f123465

    .line 448
    .line 449
    .line 450
    :cond_f
    :goto_a
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_10
    move-object v2, v3

    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    nop

    .line 460
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
