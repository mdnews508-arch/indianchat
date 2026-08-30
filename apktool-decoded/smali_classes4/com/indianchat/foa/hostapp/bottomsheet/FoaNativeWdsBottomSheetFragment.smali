.class public final Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/5S3;

.field public A01:LX/5cY;

.field public A02:LX/5yk;

.field public A03:LX/5QB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/5S3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "screenConfig"

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
    iget-object p1, v0, LX/5S3;->A00:LX/5Ik;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0b14ef

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, p0, v1}, LX/53j;->A00(LX/5Ik;LX/5nP;Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A02:LX/5yk;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/5S3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "screenConfig"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/5S3;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A02:LX/5yk;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "container"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/5yk;->A00:Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "container_args"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A03:LX/5QB;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A03:LX/5QB;

    .line 16
    .line 17
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sheet_config"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "nav_bar"

    .line 14
    .line 15
    const-class v0, LX/5Ik;

    .line 16
    .line 17
    invoke-static {v4, v0, v3}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/5Ik;

    .line 22
    .line 23
    const-string v0, "behaviour"

    .line 24
    .line 25
    const-class v3, LX/529;

    .line 26
    .line 27
    invoke-static {v4, v3, v0}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/529;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    sget-object v6, LX/4KX;->A00:LX/4KX;

    .line 36
    .line 37
    :cond_0
    const-string v0, "landscape_behaviour"

    .line 38
    .line 39
    invoke-static {v4, v3, v0}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/529;

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    sget-object v7, LX/4KX;->A00:LX/4KX;

    .line 48
    .line 49
    :cond_1
    const-string v0, "show_handle"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const-string v0, "min_height"

    .line 56
    .line 57
    const-class v3, LX/00i;

    .line 58
    .line 59
    invoke-static {v4, v3, v0}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    sget-object v8, LX/6PO;->A00:LX/6PO;

    .line 66
    .line 67
    :cond_2
    const-string v0, "max_width"

    .line 68
    .line 69
    invoke-static {v4, v3, v0}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    sget-object v9, LX/6PN;->A00:LX/6PN;

    .line 76
    .line 77
    :cond_3
    const-string v0, "on_dialog_cancel"

    .line 78
    .line 79
    invoke-static {v4, v3, v0}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_4

    .line 84
    .line 85
    sget-object v10, LX/6PP;->A00:LX/6PP;

    .line 86
    .line 87
    :cond_4
    const-string v0, "handle_on_back_pressed"

    .line 88
    .line 89
    invoke-static {v4, v3, v0}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, LX/00i;

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type kotlin.Function0<kotlin.Int>"

    .line 96
    .line 97
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v2}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v2}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const-string v0, "null cannot be cast to non-null type kotlin.Function0<kotlin.Unit>"

    .line 114
    .line 115
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v2}, LX/0Zq;->A04(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-static {v11, v2}, LX/0Zq;->A08(Ljava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    :goto_0
    new-instance v4, LX/5S3;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v12}, LX/5S3;-><init>(LX/5Ik;LX/529;LX/529;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/5S3;

    .line 137
    .line 138
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    move-object p1, v1

    .line 144
    :cond_5
    const-string v1, "container_args"

    .line 145
    .line 146
    const-class v0, LX/5QB;

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/5QB;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A03:LX/5QB;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const/4 v11, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    iget-object v0, v1, LX/5QB;->A01:LX/00X;

    .line 165
    .line 166
    new-instance v7, LX/5yk;

    .line 167
    .line 168
    invoke-direct {v7, v0}, LX/5yk;-><init>(LX/00X;)V

    .line 169
    .line 170
    .line 171
    iput-object v7, p0, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A02:LX/5yk;

    .line 172
    .line 173
    invoke-virtual {v7, p0}, LX/5yk;->ABf(Landroidx/fragment/app/Fragment;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, LX/5QB;->A00:LX/6Xm;

    .line 177
    .line 178
    iget-object v0, v1, LX/5QB;->A02:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iget-object v6, v7, LX/5yk;->A00:Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 189
    .line 190
    sget-object v1, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/5JT;

    .line 191
    .line 192
    iget-object v0, v7, LX/5yk;->A01:LX/00X;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v7, v0}, LX/5JT;->A00(LX/6Xm;LX/6Xn;LX/00X;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v0, LX/5yk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v0, v7, LX/5yk;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "host_app_container_"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "_"

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "screen_id"

    .line 229
    .line 230
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/meta/foa/screens/FoaContainerFragment;->A2G()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, LX/0wg;

    .line 249
    .line 250
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0b14f0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    const-string v0, "Must be attached to a fragment to push!"

    .line 267
    .line 268
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_9
    const-string v0, "Open sheet config should be present in the bundle with \'sheet_config\' key"

    .line 274
    .line 275
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

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
    invoke-static {p2, p0}, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00(Landroid/view/View;Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150615

    .line 1
    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/5S3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "screenConfig"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0, p1}, LX/54E;->A00(LX/5S3;LX/5cY;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A01:LX/5cY;

    .line 19
    .line 20
    return-void
.end method
