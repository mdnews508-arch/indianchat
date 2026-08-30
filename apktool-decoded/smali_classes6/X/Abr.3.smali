.class public LX/Abr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Abr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Abr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/indianchat/ui/wds/components/search/WDSSearchView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Abr;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Abr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BwR(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Abr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Abr;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A00(Lcom/indianchat/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v5, p0, LX/Abr;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0h:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0y(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Abr;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/25r;->A1G()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    iput-object p1, v2, LX/917;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v2, LX/917;->A0R:LX/0FJ;

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/917;->A0J:LX/06w;

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/6g8;->A1Q(LX/06v;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/917;->A0K:LX/06w;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Abr;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventFullGuestListFragment;->A05:LX/00l;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/E3G;

    .line 99
    .line 100
    iget-object v0, v0, LX/E3G;->A0C:LX/00l;

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/8ro;->A1H(Ljava/lang/Object;LX/00l;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/Abr;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Abr;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A04(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    :pswitch_6
    iget-object v0, p0, LX/Abr;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    const/4 v0, 0x0

    .line 147
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/Abr;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 153
    .line 154
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A0f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/Abr;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/indianchat/settings/ui/SettingsFragment;->A0O(Lcom/indianchat/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    iput-object p1, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0k:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v5}, LX/0Hw;->A3j()LX/00Y;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v3, 0x1416a

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/AFh;

    .line 194
    .line 195
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, ""

    .line 200
    .line 201
    invoke-static {v2, p1, v0, v1}, LX/AFh;->A02(LX/AFh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v5}, LX/0Hw;->A3j()LX/00Y;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v3}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/AFh;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/AFh;->A04(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_0
    iput-object v1, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0m:Ljava/util/List;

    .line 223
    .line 224
    iget-object v0, v5, LX/0I0;->A09:LX/0AO;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const v0, 0x7f120118

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v2, 0x1

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/A0q;

    .line 267
    .line 268
    iget v0, v0, LX/A0q;->A00:I

    .line 269
    .line 270
    if-ne v0, v2, :cond_3

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_0

    .line 280
    :cond_5
    if-ne v3, v2, :cond_8

    .line 281
    .line 282
    const v0, 0x7f12011a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :cond_6
    :goto_2
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2J:LX/00s;

    .line 290
    .line 291
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/9tl;

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0, v6}, LX/9tl;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-static {v5}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A19(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    if-le v3, v2, :cond_6

    .line 309
    .line 310
    const v1, 0x7f120119

    .line 311
    .line 312
    .line 313
    new-array v0, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v0, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto :goto_2

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
