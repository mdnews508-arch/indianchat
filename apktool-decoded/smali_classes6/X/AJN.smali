.class public LX/AJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AJN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget v0, p0, LX/AJN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AJN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/GhW;

    .line 8
    .line 9
    iget-object v0, v2, LX/GhW;->A00:LX/I8n;

    .line 10
    .line 11
    iget-object v1, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 20
    .line 21
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    iget-object v3, p0, LX/AJN;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/indianchat/registration/app/EULA;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/indianchat/registration/app/EULA;->A04:Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v3, Lcom/indianchat/registration/app/EULA;->A04:Landroidx/core/widget/NestedScrollView;

    .line 66
    .line 67
    const-string v1, "Required value was null."

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, v3, Lcom/indianchat/registration/app/EULA;->A04:Landroidx/core/widget/NestedScrollView;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v2, v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-gez v2, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_3
    invoke-static {v3}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    const v0, 0x7f0b129c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const/high16 v0, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f060257

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f040a12

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0605ae

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v3}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v1, v0, :cond_1

    .line 153
    .line 154
    const v0, 0x7f0b0c69

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-static {v2}, LX/8ro;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    const/16 v0, 0x30

    .line 180
    .line 181
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    iget-object v2, p0, LX/AJN;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 190
    .line 191
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1R:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v1, v0, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_2
    iget-object v3, p0, LX/AJN;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;

    .line 206
    .line 207
    iget-object v1, v3, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    iget-object v0, v3, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 212
    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-static {v1, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 219
    .line 220
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f07117d

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v2, v0, :cond_1

    .line 241
    .line 242
    iget-object v1, v3, Lcom/indianchat/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_3
    iget-object v1, p0, LX/AJN;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 253
    .line 254
    iget-object v0, v1, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v0, v1, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_4
    iget-object v0, p0, LX/AJN;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 268
    .line 269
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_9
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
