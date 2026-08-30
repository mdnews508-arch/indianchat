.class public abstract Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/91A;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, LX/ArQ;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, LX/ArQ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;->A00:LX/00l;

    .line 30
    .line 31
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
    const v0, 0x7f0e0425

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p0, Lcom/indianchat/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 5
    .line 6
    const v0, 0x7f0b0b9d

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1202ac

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b0b9a

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f1202a9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x71b344a5

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 47
    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x2a

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/0zH;->A01(LX/09l;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v0, 0x7f0b0b9a

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v0, 0x7f1202a9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x4bcdf38e    # 2.699446E7f

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;->A2G()LX/91y;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v0, v4, LX/9Ew;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    check-cast v4, LX/9Ew;

    .line 104
    .line 105
    iget-object v0, v4, LX/91y;->A02:LX/00l;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0nf;

    .line 112
    .line 113
    check-cast v0, LX/0ng;

    .line 114
    .line 115
    invoke-static {v0}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "app_store_age_underage_block"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v4, LX/9Ew;->A00:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "1"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const v0, 0x7f1202ab

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0b0b99

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f1202a8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;->A00:LX/00l;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/91A;

    .line 174
    .line 175
    const-string v0, "age_collection_under13_blocked"

    .line 176
    .line 177
    iput-object v0, v1, LX/91A;->A00:Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;->A2G()LX/91y;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/91y;->A0f()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    const v0, 0x7f1202ac

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0b0b9e

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 209
    .line 210
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v2, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;->A2G()LX/91y;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v0, v1, LX/9Ew;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    check-cast v1, LX/9Ew;

    .line 224
    .line 225
    iget-object v0, v1, LX/9Ew;->A03:LX/0Fs;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v0, 0x29

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f123220

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x14

    .line 255
    .line 256
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x78d6d75

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    const v0, 0x7f1202aa

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1
.end method

.method public A2G()LX/91y;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A01:LX/00l;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/91y;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentAgeBanFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/ConsentAgeBanFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/ConsentAgeBanFragment;->A01:LX/00l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/AgeRemediationFailFragment;->A00:LX/00l;

    .line 30
    .line 31
    goto :goto_0
.end method
