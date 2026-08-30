.class public LX/G7G;
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
    iput p2, p0, LX/G7G;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G7G;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BwR(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v0, p0, LX/G7G;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/G7G;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0g:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v4}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0Z(Lcom/indianchat/response/ui/NewsletterResponseListActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    :cond_0
    invoke-static {v4, v6}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0X(Lcom/indianchat/response/ui/NewsletterResponseListActivity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "responseAdapter"

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-lt v1, v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A09:LX/0Xr;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0h:LX/00l;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/FLg;

    .line 80
    .line 81
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A04:LX/E5m;

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v5

    .line 89
    :cond_4
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A09:LX/0Xr;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0h:LX/00l;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/FLg;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/FLg;->A00()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A04:LX/E5m;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_6
    if-nez v1, :cond_7

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :cond_7
    iput-object v6, v3, LX/E5m;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v3, LX/E5m;->A02:Ljava/util/List;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    new-instance v0, LX/GAi;

    .line 125
    .line 126
    invoke-direct {v0, v3, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0, v2}, LX/E5m;->A01(LX/E5m;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A08:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iput-object v5, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A08:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v7}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0Y(Lcom/indianchat/response/ui/NewsletterResponseListActivity;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_0
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/G7G;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/E5p;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const-string v0, "bugCategoryListAdapter"

    .line 155
    .line 156
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_8
    invoke-virtual {v0}, LX/E5p;->getFilter()Landroid/widget/Filter;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    const/4 v0, 0x0

    .line 167
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/G7G;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/indianchat/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/E4c;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0}, LX/E4c;->getFilter()Landroid/widget/Filter;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v1, v0}, LX/FLg;->A01(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A06:LX/E2M;

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    const-string v0, "newsletterQuestionResponsesViewModel"

    .line 198
    .line 199
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v5

    .line 203
    :cond_a
    iget-object v0, v0, LX/E2M;->A05:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/8Vk;

    .line 210
    .line 211
    iget-object v0, v0, LX/8Vk;->A00:LX/GKp;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-interface {v0}, LX/GKp;->cancel()V

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v1, 0x15

    .line 223
    .line 224
    new-instance v0, LX/GFK;

    .line 225
    .line 226
    invoke-direct {v0, v4, v6, v5, v1}, LX/GFK;-><init>(Lcom/indianchat/response/ui/NewsletterResponseListActivity;Ljava/lang/String;LX/0Xd;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A09:LX/0Xr;

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_2
    const/4 v0, 0x0

    .line 237
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/G7G;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    invoke-static {}, LX/25r;->A1G()V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    throw v0

    .line 253
    :cond_c
    invoke-virtual {v0, p1}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0i(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_3
    const/4 v0, 0x0

    .line 258
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/G7G;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;

    .line 264
    .line 265
    invoke-static {v0, p1}, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A00(Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
