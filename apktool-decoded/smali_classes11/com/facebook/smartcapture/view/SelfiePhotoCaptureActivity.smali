.class public final Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;
.super LX/MTG;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LX/P05;


# instance fields
.field public A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

.field public A01:LX/NmF;

.field public A02:LX/OKh;

.field public A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ho;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/MTG;->Aho()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MTG;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "SelfiePhotoCaptureActivity.kt"

    .line 16
    .line 17
    invoke-static {p0, p3, v0, p2}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/OKh;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "presenter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/OKh;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v2, LX/OKh;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "cameraOverlayFragment"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-super {p0}, LX/MTG;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v0, v1}, LX/MTG;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e1178

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0Hn;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b0888

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const v1, 0x7f0b148c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v0, "parentContainer"

    .line 44
    .line 45
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LX/MTG;->A04:LX/OBh;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, LX/MTG;->A35()LX/OCD;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LX/OCD;->A03:LX/OC4;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :try_start_0
    const-class v1, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/MTG;->A35()LX/OCD;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v1, LX/OCD;->A01:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    const-string v4, "cameraOverlayFragment"

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    :try_start_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v5

    .line 95
    :cond_1
    invoke-virtual {v0}, LX/MTG;->A35()LX/OCD;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v7, v1, LX/OCD;->A07:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const-string v1, "challenge_use_case"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v1, "av_session_id"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v1, "flow_id"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v1, "product_surface"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :goto_1
    invoke-virtual {v0}, LX/MTG;->A35()LX/OCD;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v12, v1, LX/OCD;->A08:Z

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v2, 0x7f0b0893

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v5

    .line 152
    :cond_2
    move-object v8, v5

    .line 153
    move-object v9, v5

    .line 154
    move-object v10, v5

    .line 155
    move-object v11, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v3, v1, v2}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LX/MTG;->A02:LX/MkW;

    .line 169
    .line 170
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v1, v0, LX/MTG;->A02:LX/MkW;

    .line 175
    .line 176
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v0}, LX/MTG;->A35()LX/OCD;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, LX/OCD;->A03:LX/OC4;

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    iget-object v1, v0, LX/MTG;->A02:LX/MkW;

    .line 188
    .line 189
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object v2, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/NmF;

    .line 193
    .line 194
    new-instance v1, LX/OKh;

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, LX/OKh;-><init>(LX/NmF;LX/P05;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/OKh;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 202
    .line 203
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/OKh;

    .line 207
    .line 208
    const-string v2, "presenter"

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v3, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/OKh;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 223
    .line 224
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2D()LX/PCw;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    iget-object v2, v1, LX/OC4;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    iget-object v5, v1, LX/OC4;->A02:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v4, v1, LX/OC4;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    new-instance v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 243
    .line 244
    const-string v7, "__external__permissions_title"

    .line 245
    .line 246
    invoke-direct {v0, v7}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string v3, "__external__id_permissions_explanation"

    .line 251
    .line 252
    invoke-direct {v0, v3}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const v3, 0x104000a

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v3}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/high16 v6, 0x1040000

    .line 272
    .line 273
    invoke-static {v3, v6}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-direct {v0, v7}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const-string v3, "__external__id_permissions_in_settings_explanation"

    .line 282
    .line 283
    invoke-direct {v0, v3}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const-string v3, "__external__id_permissions_in_settings_ok_button"

    .line 288
    .line 289
    invoke-direct {v0, v3}, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3, v6}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    new-instance v9, LX/OCA;

    .line 302
    .line 303
    invoke-direct/range {v9 .. v17}, LX/OCA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const-string v3, "initial_camera_facing"

    .line 313
    .line 314
    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    const-string v3, "photo_quality"

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    :cond_6
    if-eqz v5, :cond_7

    .line 329
    .line 330
    const-string v3, "video_quality"

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    :cond_7
    if-eqz v4, :cond_8

    .line 340
    .line 341
    const-string v3, "video_bitrate"

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    :cond_8
    const-string v2, "use_camera2"

    .line 351
    .line 352
    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    const-string v2, "use_photo_only"

    .line 356
    .line 357
    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    const-string v2, "permissions_dialog_texts"

    .line 361
    .line 362
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, LX/MTG;->A35()LX/OCD;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v3, v2, LX/OCD;->A02:LX/OBm;

    .line 373
    .line 374
    const-string v2, "null cannot be cast to non-null type com.facebook.smartcapture.capture.PhotoEvidenceRecorderProvider"

    .line 375
    .line 376
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v3, LX/OBm;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/MTG;->A35()LX/OCD;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v3, v2, LX/OCD;->A02:LX/OBm;

    .line 386
    .line 387
    new-instance v2, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 388
    .line 389
    invoke-direct {v2}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v5, v3, LX/OBm;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 393
    .line 394
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v3, LX/OBm;->A05:Ljava/lang/String;

    .line 398
    .line 399
    iget-wide v9, v3, LX/OBm;->A01:J

    .line 400
    .line 401
    iget-object v7, v3, LX/OBm;->A06:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v8, v3, LX/OBm;->A07:Ljava/util/ArrayList;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    new-instance v4, LX/NmF;

    .line 407
    .line 408
    invoke-direct/range {v4 .. v10}, LX/NmF;-><init>(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;J)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v3, LX/OBm;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 412
    .line 413
    iput-object v4, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/NmF;

    .line 414
    .line 415
    invoke-static {v0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const v2, 0x7f0b0888

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1, v2}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, LX/0wg;->A04()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_9
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "parentContainer"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/OKh;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "presenter"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0}, LX/0Ho;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    if-ne p2, p6, :cond_1

    .line 1
    .line 2
    if-ne p3, p7, :cond_1

    .line 3
    .line 4
    if-ne p4, p8, :cond_1

    .line 5
    .line 6
    if-ne p5, p9, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 10
    .line 11
    const-string v0, "cameraOverlayFragment"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "cameraFragmentContainer"

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    sub-int/2addr p4, p2

    .line 51
    sub-int/2addr p5, p3

    .line 52
    invoke-virtual {v1, v0, p4, p5}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2D(Landroid/widget/FrameLayout;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/OKh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "presenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-super {p0}, LX/0Ho;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/MTG;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A02:LX/OKh;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "presenter"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/NmF;

    .line 15
    .line 16
    invoke-static {v1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Ndt;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/Ndt;-><init>(LX/NmF;LX/OKh;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/NmF;->A02:LX/Ndt;

    .line 25
    .line 26
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/OKh;->A01:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    const v0, 0x102001b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x1a778be6

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/NmF;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LX/NmF;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
