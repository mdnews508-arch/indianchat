.class public abstract LX/1IV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0JC;LX/5CP;LX/0JT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual {p1}, LX/0JC;->A10()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "BottomSheetQPFragment/maybeShow, Skipping bottom sheet launch \u2014 FragmentManager state already saved (after onSaveInstanceState). Committing now could cause IllegalStateException."

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p2, LX/5CP;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0zv;

    .line 31
    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    move/from16 v9, p8

    .line 35
    .line 36
    invoke-virtual {v0, v8, v9}, LX/0zv;->A01(Ljava/lang/String;I)LX/Flu;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v4, LX/Flu;->A07:LX/FGm;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/FUy;->A00:LX/FUy;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v3, v4}, LX/FUy;->A00(Landroid/content/Context;LX/FGm;LX/Flu;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/GAE;

    .line 53
    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    move/from16 p0, p9

    .line 59
    .line 60
    invoke-direct/range {v0 .. v10}, LX/GAE;-><init>(Landroid/graphics/Bitmap;LX/0JC;LX/FGm;LX/Flu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/Flu;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    const-string v0, "BottomSheetQPFragment/maybeShow, not launching bottom sheet fragment as QuickPromotionCreative is null"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "BottomSheetQPFragment/maybeShow, not launching bottom sheet fragment as QuickPromotion is null"

    .line 73
    .line 74
    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/0JC;LX/FGm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 9

    .line 0
    move-object/from16 v4, p9

    .line 1
    .line 2
    move-object/from16 v5, p10

    .line 3
    .line 4
    new-instance v3, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "extra_key_surface_id"

    .line 15
    .line 16
    move/from16 v1, p11

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "extra_key_trigger_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "extra_key_template_name"

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "extra_key_promotion_id"

    .line 34
    .line 35
    move-object/from16 v1, p8

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "extra_key_image_bitmap"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "extra_key_title"

    .line 46
    .line 47
    iget-object v0, p2, LX/FGm;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "extra_key_description"

    .line 53
    .line 54
    iget-object v0, p2, LX/FGm;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "extra_key_footer"

    .line 60
    .line 61
    iget-object v0, p2, LX/FGm;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p10, :cond_0

    .line 67
    .line 68
    sget-object v5, LX/05O;->A00:LX/05O;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 71
    .line 72
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "extra_key_content_attributes"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p2, LX/FGm;->A01:LX/9qU;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-object v1, v6, LX/9qU;->A02:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    const-string v0, "extra_key_primary_action_title"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v1, v6, LX/9qU;->A03:Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    const-string v0, "extra_key_primary_action_url"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    iget-object v1, v6, LX/9qU;->A01:Ljava/lang/String;

    .line 109
    .line 110
    :goto_2
    const-string v0, "extra_key_primary_action_fallback_url"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, LX/FGm;->A02:LX/9qU;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v5, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    const-string v0, "extra_key_secondary_action"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, LX/FGm;->A08:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/208;

    .line 162
    .line 163
    iget-object v7, v0, LX/208;->A03:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v7, :cond_2

    .line 166
    .line 167
    const-string v7, ""

    .line 168
    .line 169
    :cond_2
    iget-object v6, v0, LX/208;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v5, v0, LX/208;->A01:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v0, LX/208;->A00:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, LX/Fgw;

    .line 176
    .line 177
    invoke-direct {v0, v7, v6, v5, v1}, LX/Fgw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object v1, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v1, v5

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object v1, v5

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "extra_key_bullet_list"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    if-eqz p4, :cond_8

    .line 201
    .line 202
    const-string v1, "extra_key_image_bitmap_height"

    .line 203
    .line 204
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    if-eqz p5, :cond_9

    .line 212
    .line 213
    const-string v1, "extra_key_image_bitmap_width"

    .line 214
    .line 215
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_9
    if-eqz p3, :cond_a

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-string v0, "extra_key_use_content_match_for_bottom_sheet_behavior"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    :cond_a
    const/4 v1, 0x1

    .line 234
    if-eqz p12, :cond_b

    .line 235
    .line 236
    const-string v0, "extra_key_launch_deeplink_after_dismiss"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 245
    .line 246
    .line 247
    if-nez p9, :cond_c

    .line 248
    .line 249
    const-string v4, "BottomSheetQPFragment"

    .line 250
    .line 251
    :cond_c
    invoke-virtual {v3, p1, v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static final A02(LX/0JC;LX/0Do;LX/1IW;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/1Ze;

    .line 2
    .line 3
    invoke-direct {v1, p2, v0}, LX/1Ze;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottom_sheet_qp_dismiss"

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
