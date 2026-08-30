.class public LX/IHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/IHV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/IHV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/IHV;->A04:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/IHV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/IHV;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/IHV;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/IHV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/IHV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroid/widget/EditText;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/IHV;->A04:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/IHV;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;

    .line 13
    .line 14
    iget-object v6, p0, LX/IHV;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Landroid/widget/CompoundButton;

    .line 17
    .line 18
    iget-object v2, p0, LX/IHV;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-static {v3}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A05:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/GjM;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v5, v0}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ltz v7, :cond_1

    .line 53
    .line 54
    const/high16 v0, 0x10000

    .line 55
    .line 56
    if-ge v7, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LX/GjM;->A0f()LX/I6j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, v0, LX/I6j;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v0, LX/I6j;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget v6, v0, LX/I6j;->A00:I

    .line 67
    .line 68
    iget-boolean v8, v0, LX/I6j;->A06:Z

    .line 69
    .line 70
    :goto_0
    new-instance v3, LX/I6j;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, LX/I6j;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, LX/GjM;->A00(LX/I6j;LX/GjM;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/0C5;->A07(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ltz v6, :cond_1

    .line 103
    .line 104
    const/high16 v0, 0x10000

    .line 105
    .line 106
    if-ge v6, v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, LX/GjM;->A0f()LX/I6j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v0, LX/I6j;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v0, LX/I6j;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget v7, v0, LX/I6j;->A01:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const v0, 0x7f1234cd

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v7, p0, LX/IHV;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, LX/I4z;

    .line 133
    .line 134
    iget-object v10, p0, LX/IHV;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, LX/IGP;

    .line 137
    .line 138
    iget-object v11, p0, LX/IHV;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Ljava/util/Collection;

    .line 141
    .line 142
    iget-boolean v5, p0, LX/IHV;->A04:Z

    .line 143
    .line 144
    iget-object v9, p0, LX/IHV;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, LX/IGH;

    .line 147
    .line 148
    iget-object v0, v7, LX/I4z;->A06:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x225e

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget v12, v7, LX/I4z;->A03:I

    .line 163
    .line 164
    iget v8, v7, LX/I4z;->A00:I

    .line 165
    .line 166
    iget-object v1, v10, LX/IGP;->A00:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v7, LX/I4z;->A01:LX/IGH;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    new-instance v4, LX/IjB;

    .line 172
    .line 173
    invoke-direct {v4, v9, v10, v7, v0}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;

    .line 177
    .line 178
    invoke-direct {v3}, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v0, "VARAINT_NAME_ARG"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "VARIANTS_LIST_LOCATION_ARG"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "START_WITH_SELECTION_ARG"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "TEXT_OPTIONS_DATA"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "OTHER_OPTION_SELECTED_ARG"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v3, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A01:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    iget-object v1, v7, LX/I4z;->A05:LX/0JC;

    .line 225
    .line 226
    const-string v0, "VariantDropDownBottomSheet"

    .line 227
    .line 228
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    iget-object v4, v7, LX/I4z;->A05:LX/0JC;

    .line 233
    .line 234
    iget v3, v7, LX/I4z;->A00:I

    .line 235
    .line 236
    new-instance v2, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 237
    .line 238
    invoke-direct {v2}, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheet;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "START_WITH_SELECTION_ARG"

    .line 246
    .line 247
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    const-string v0, "TEXT_OPTIONS_DATA"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "OTHER_OPTION_SELECTED_ARG"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v4}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
