.class public final LX/5zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6do;


# static fields
.field public static final synthetic A00:LX/5zn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5zn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5zn;->A00:LX/5zn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C9W(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-interface {v7}, LX/6aK;->AYU()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2, v1}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :sswitch_0
    const-string v0, "HostAppBottomSheetConfig"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/0Ho;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast v1, LX/0Ho;

    .line 44
    .line 45
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LX/5QB;

    .line 50
    .line 51
    invoke-direct {v3, v6, v8, v9}, LX/5QB;-><init>(LX/6Xm;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    check-cast v7, LX/5zh;

    .line 55
    .line 56
    const-class v1, LX/5c0;

    .line 57
    .line 58
    iget-object v0, v7, LX/5zh;->A00:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3lm;->A0N(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/5c0;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v10, v1, LX/5c0;->A00:LX/529;

    .line 70
    .line 71
    iget-object v11, v1, LX/5c0;->A01:LX/529;

    .line 72
    .line 73
    iget-boolean v0, v1, LX/5c0;->A05:Z

    .line 74
    .line 75
    iget-object v12, v1, LX/5c0;->A03:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v13, v1, LX/5c0;->A02:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v14, v1, LX/5c0;->A04:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    new-instance v8, LX/5S3;

    .line 82
    .line 83
    move-object v15, v9

    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    invoke-direct/range {v8 .. v16}, LX/5S3;-><init>(LX/5Ik;LX/529;LX/529;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v5, Lcom/indianchat/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    .line 90
    .line 91
    invoke-direct {v5}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    const-string v7, "sheet_config"

    .line 101
    .line 102
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v1, "nav_bar"

    .line 107
    .line 108
    iget-object v0, v8, LX/5S3;->A00:LX/5Ik;

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "behaviour"

    .line 114
    .line 115
    iget-object v0, v8, LX/5S3;->A01:LX/529;

    .line 116
    .line 117
    invoke-static {v4, v0, v1}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "landscape_behaviour"

    .line 121
    .line 122
    iget-object v0, v8, LX/5S3;->A02:LX/529;

    .line 123
    .line 124
    invoke-static {v4, v0, v1}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "show_handle"

    .line 128
    .line 129
    iget-boolean v0, v8, LX/5S3;->A07:Z

    .line 130
    .line 131
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v1, "min_height"

    .line 135
    .line 136
    iget-object v0, v8, LX/5S3;->A05:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-static {v4, v0, v1}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "max_width"

    .line 142
    .line 143
    iget-object v0, v8, LX/5S3;->A04:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-static {v4, v0, v1}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "on_dialog_cancel"

    .line 149
    .line 150
    iget-object v0, v8, LX/5S3;->A06:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-static {v4, v0, v1}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "handle_on_back_pressed"

    .line 156
    .line 157
    iget-object v0, v8, LX/5S3;->A03:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-static {v4, v0, v1}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    const-string v0, "container_args"

    .line 166
    .line 167
    invoke-static {v6, v3, v0}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "WDSBottomSheetDialogFragment"

    .line 174
    .line 175
    invoke-virtual {v5, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    const/4 v8, 0x0

    .line 180
    goto :goto_0

    .line 181
    :sswitch_1
    const-string v0, "FoaBottomSheetContainerConfig"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    sget-object v4, LX/5zm;->A00:LX/5zm;

    .line 190
    .line 191
    invoke-virtual/range {v4 .. v9}, LX/5zm;->C9W(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_2
    const-string v0, "HostAppFullScreenConfig"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-static {v5}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, LX/5Pi;

    .line 208
    .line 209
    invoke-direct {v4, v6, v8, v9}, LX/5Pi;-><init>(LX/6Xm;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    check-cast v7, LX/5zi;

    .line 213
    .line 214
    const-class v1, LX/5Ay;

    .line 215
    .line 216
    iget-object v0, v7, LX/5zi;->A00:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/3lm;->A0N(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/5Ay;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    iget-object v1, v0, LX/5Ay;->A00:LX/4c2;

    .line 228
    .line 229
    new-instance v0, LX/5Zg;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v2, v2}, LX/5Zg;-><init>(LX/4c2;LX/5Ik;LX/4a4;Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    const-string v1, "full_screen_config"

    .line 241
    .line 242
    invoke-virtual {v0}, LX/5Zg;->A00()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    const-string v0, "container_args"

    .line 250
    .line 251
    invoke-static {v2, v4, v0}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-class v0, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;

    .line 255
    .line 256
    new-instance v1, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "foa_fragment_bundle"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    const/4 v0, 0x0

    .line 271
    goto :goto_1

    .line 272
    :cond_5
    const-string v0, "Unable to launch bottom sheet fragment without FragmentActivity!"

    .line 273
    .line 274
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    nop

    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x7b7623aa -> :sswitch_2
        -0x479baab9 -> :sswitch_1
        -0x3b044be3 -> :sswitch_0
    .end sparse-switch
.end method
