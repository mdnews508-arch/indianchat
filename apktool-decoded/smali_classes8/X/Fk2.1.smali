.class public LX/Fk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Fk2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fk2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BwS(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fk2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fk2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 8
    .line 9
    iput-object p1, v1, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/E1q;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, LX/Ef1;->A0J:LX/Faz;

    .line 16
    .line 17
    iget-object v0, v0, LX/Faz;->A08:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FJw;

    .line 24
    .line 25
    iget-object v3, v0, LX/FJw;->A04:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0G:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v4, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/E1q;->A02:LX/08R;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-static {v2, v3, v5, v4, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LX/Fk2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/EwR;

    .line 51
    .line 52
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v5, LX/EwR;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v5, LX/EwR;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v0, v5, LX/EwR;->A0f:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5}, LX/EwR;->A5J()LX/FSC;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "null cannot be cast to non-null type com.indianchat.newsletter.directory.ui.NewsletterDirectoryToolBarHelper"

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, LX/Erf;

    .line 101
    .line 102
    iget-object v1, v0, LX/Erf;->A04:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0b092b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const v0, 0x7f0b092a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v5}, LX/EwR;->A5J()LX/FSC;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 133
    .line 134
    const v0, 0x7f0b2d42

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LX/EwR;->A5J()LX/FSC;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, LX/Erf;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, LX/Erf;->A0F(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iput-object v1, v5, LX/EwR;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v5, LX/EwR;->A09:Ljava/lang/Runnable;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v0, v5, LX/EwR;->A0G:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const/16 v0, 0x23

    .line 169
    .line 170
    new-instance v3, LX/GAd;

    .line 171
    .line 172
    invoke-direct {v3, v5, v0}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v5, LX/EwR;->A0G:Landroid/os/Handler;

    .line 176
    .line 177
    const-wide/16 v0, 0x12c

    .line 178
    .line 179
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    iput-object v3, v5, LX/EwR;->A09:Ljava/lang/Runnable;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v0, p0, LX/Fk2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/2r3;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, LX/2r3;->A6B(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/Fk2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 202
    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    const-string v0, "viewModel"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {v0, p1}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    const/4 v0, 0x0

    .line 213
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/Fk2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 219
    .line 220
    invoke-static {v0, p1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04:LX/GNu;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v0, p1}, LX/GNu;->CJY(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    const-string v0, "adapter"

    .line 232
    .line 233
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    throw v0

    .line 238
    :pswitch_4
    iget-object v1, p0, LX/Fk2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/ETt;

    .line 241
    .line 242
    iput-object p1, v1, LX/ETt;->A0P:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v1, LX/0Hw;->A03:LX/0FJ;

    .line 245
    .line 246
    invoke-static {v0, p1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v1, LX/ETt;->A0Q:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v0, v1, LX/ETt;->A0E:LX/6nS;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, LX/6nS;->A0f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object v0, p0, LX/Fk2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 261
    .line 262
    invoke-static {v0, p1}, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03(Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    iget-object v0, p0, LX/Fk2;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 269
    .line 270
    invoke-static {v0, p1}, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0Y(Lcom/indianchat/group/product/GroupAdminPickerActivity;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    iget-object v0, p0, LX/Fk2;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/0WD;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, LX/0WD;->A09(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    iget-object v1, p0, LX/Fk2;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 285
    .line 286
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0FJ;

    .line 287
    .line 288
    invoke-static {v0, p1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:Ljava/util/ArrayList;

    .line 293
    .line 294
    iput-object p1, v1, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:Ljava/util/ArrayList;

    .line 304
    .line 305
    :cond_7
    invoke-virtual {v1}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A5H()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public BwT(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/Fk2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/Fk2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/EwR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/EwR;->A5J()LX/FSC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method
