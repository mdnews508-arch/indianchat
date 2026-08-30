.class public final Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/4Oe;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:I

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0277

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A02:I

    .line 7
    .line 8
    const-class v0, LX/3vN;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-instance v1, LX/6Si;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/6Si;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-static {p0, v2, v1, v3, v0}, LX/6SZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A03:LX/00l;

    .line 34
    .line 35
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A04:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A05:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A07:LX/00l;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/6D8;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A06:LX/00l;

    .line 68
    .line 69
    const/16 v1, 0x2b

    .line 70
    .line 71
    new-instance v0, LX/6D1;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/6D1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b0f46

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "rows"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    goto :goto_0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A00:LX/4Oe;

    .line 5
    .line 6
    return-void
.end method

.method public A26()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/3lm;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A00:LX/4Oe;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A03:LX/00l;

    .line 21
    .line 22
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3vN;

    .line 27
    .line 28
    iget-object v0, v0, LX/3vN;->A00:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3vN;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A00:LX/4Oe;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, v1, LX/3vN;->A00:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A07:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v0, "title"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v0, "rows"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v5, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_2
    if-ge v1, v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/54R;->A00(Lorg/json/JSONObject;)LX/5P7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f12384a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 138
    .line 139
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, v2, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A06:LX/00l;

    .line 144
    .line 145
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void

    .line 157
    :cond_7
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Landroid/widget/TableLayout;

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    invoke-static {v6, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LX/5P7;

    .line 196
    .line 197
    iget-boolean v1, v8, LX/5P7;->A01:Z

    .line 198
    .line 199
    iget-object v0, v2, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A03:LX/00l;

    .line 200
    .line 201
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/3vN;

    .line 206
    .line 207
    iget-object v0, v0, LX/3vN;->A00:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LX/4Oe;

    .line 218
    .line 219
    :goto_4
    invoke-static/range {v5 .. v10}, LX/544;->A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/4Oe;LX/5P7;ZZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const/4 v7, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, LX/4Oe;

    .line 232
    .line 233
    :goto_5
    move/from16 v16, v9

    .line 234
    .line 235
    move-object v11, v5

    .line 236
    move-object v12, v6

    .line 237
    move-object v14, v8

    .line 238
    move v15, v9

    .line 239
    invoke-static/range {v11 .. v16}, LX/544;->A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/4Oe;LX/5P7;ZZ)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    const/4 v13, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    iget-object v0, v2, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A04:LX/00l;

    .line 246
    .line 247
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/16 v0, 0x10

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, -0x579cb68f

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    const-string v0, "rows"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    new-instance v4, Lorg/json/JSONArray;

    .line 282
    .line 283
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_6
    if-ge v1, v3, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/54R;->A00(Lorg/json/JSONObject;)LX/5P7;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const-string v8, ""

    .line 319
    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v0, v1

    .line 341
    check-cast v0, LX/5P7;

    .line 342
    .line 343
    iget-boolean v0, v0, LX/5P7;->A01:Z

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    :goto_7
    check-cast v1, LX/5P7;

    .line 348
    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    iget-object v9, v1, LX/5P7;->A00:Ljava/util/List;

    .line 352
    .line 353
    const-string v6, " | "

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static {v6, v8, v8, v9, v5}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v4, "| "

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v3, " |\n"

    .line 373
    .line 374
    invoke-static {v3, v0, v7}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x16

    .line 378
    .line 379
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v6, v8, v8, v9, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v4, v0, v3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    :cond_e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object v0, v1

    .line 413
    check-cast v0, LX/5P7;

    .line 414
    .line 415
    iget-boolean v0, v0, LX/5P7;->A01:Z

    .line 416
    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_f
    const/4 v1, 0x0

    .line 424
    goto :goto_7

    .line 425
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_11

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/5P7;

    .line 440
    .line 441
    iget-object v0, v0, LX/5P7;->A00:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v6, v8, v8, v0, v5}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v4, v0, v3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_11
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    :cond_12
    iget-object v0, v2, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A05:LX/00l;

    .line 460
    .line 461
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v0, 0x2

    .line 466
    new-instance v1, LX/5lp;

    .line 467
    .line 468
    invoke-direct {v1, v8, v0, v2}, LX/5lp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const v0, 0x70399ceb

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3lm;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/conversationrow/botrichresponse/BotRichResponseTableBottomSheet;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
