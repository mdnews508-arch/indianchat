.class public LX/876;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/876;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/876;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/876;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/876;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/85p;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/85p;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2f(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    return v4

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/876;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/82p;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {v5}, LX/82p;->A00(LX/82p;)LX/4S1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x5

    .line 40
    const/16 v0, 0x67

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    invoke-static {v5}, LX/82p;->A00(LX/82p;)LX/4S1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v1, 0x5

    .line 55
    const/16 v0, 0x68

    .line 56
    .line 57
    invoke-static {v3, v0, v1, v2}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x25

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcom/indianchat/metaai/ui/imagine/report/ImagineReportBottomSheet;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcom/indianchat/metaai/ui/imagine/report/ImagineReportBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iget-object v0, v5, LX/82p;->A0q:LX/0I6;

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_1
    iget-object v1, p0, LX/876;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/7wE;

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v0, v4, :cond_4

    .line 87
    .line 88
    iget-object v5, v1, LX/7wE;->A0B:LX/3vv;

    .line 89
    .line 90
    iget-object v2, v5, LX/3vv;->A02:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v0, v5, LX/3vv;->A0P:LX/0Ih;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v5, LX/3vv;->A0K:LX/6n7;

    .line 107
    .line 108
    iget-object v0, v0, LX/6n7;->A06:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    .line 140
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v0, LX/6LA;

    .line 145
    .line 146
    invoke-direct {v0, v1, v5, v3}, LX/6LA;-><init>(Landroid/graphics/Bitmap;LX/3vv;LX/0Xd;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v1

    .line 151
    const-string v0, "FilterSelectorViewModel/saveFilteredImageToGallery - failed to snapshot filtered bitmap"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception v1

    .line 155
    const-string v0, "FilterSelectorViewModel/saveFilteredImageToGallery - OutOfMemoryError snapshotting filtered bitmap"

    .line 156
    .line 157
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v1, 0x1f

    .line 165
    .line 166
    new-instance v0, LX/6L6;

    .line 167
    .line 168
    invoke-direct {v0, v5, v3, v1}, LX/6L6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :cond_3
    const-string v0, "FilterSelectorViewModel/saveFilteredImageToGallery - nothing to save (no filter / View Once / no bitmap)"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v4

    .line 181
    :pswitch_2
    iget-object v5, p0, LX/876;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, LX/7zV;

    .line 184
    .line 185
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v4, 0x1

    .line 190
    if-eq v1, v4, :cond_5

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne v1, v0, :cond_4

    .line 194
    .line 195
    iget-object v0, v5, LX/7zV;->A0C:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/4S1;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v1, 0x5

    .line 205
    const/16 v0, 0x67

    .line 206
    .line 207
    invoke-static {v3, v0, v1, v2}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v5, LX/7zV;->A0K:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 211
    .line 212
    :goto_2
    sget-object v0, LX/8RU;->A00:LX/8RU;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 215
    .line 216
    .line 217
    return v4

    .line 218
    :cond_4
    const/4 v4, 0x0

    .line 219
    return v4

    .line 220
    :cond_5
    iget-object v0, v5, LX/7zV;->A0C:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LX/4S1;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v1, 0x5

    .line 230
    const/16 v0, 0x68

    .line 231
    .line 232
    invoke-static {v3, v0, v1, v2}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x2f

    .line 236
    .line 237
    invoke-static {v5, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v2, Lcom/indianchat/metaai/ui/imagine/report/ImagineReportBottomSheet;

    .line 242
    .line 243
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v0, v2, Lcom/indianchat/metaai/ui/imagine/report/ImagineReportBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    iget-object v0, v5, LX/7zV;->A0B:LX/0Ho;

    .line 249
    .line 250
    :goto_3
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "ImagineReportBottomSheet"

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v4

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
