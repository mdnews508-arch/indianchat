.class public final LX/80w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10165

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/80w;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0xc24e

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/80w;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x10049

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/80w;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/6g7;->A0D()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/80w;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/80w;->A00:LX/05C;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/80w;LX/0Ci;LX/7nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 27

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/80w;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/7kY;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v2, LX/7kY;->A05:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/16c;

    .line 18
    .line 19
    iget-object v0, v2, LX/7kY;->A00:LX/05C;

    .line 20
    .line 21
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/6gB;->A1T(LX/07r;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v26, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v26, 0xa

    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 38
    .line 39
    move-object/from16 v4, p6

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    sget-object v25, LX/01f;->A00:LX/01f;

    .line 58
    .line 59
    const/16 v0, 0x25

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-static {v9}, LX/6hZ;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    const/4 v12, 0x0

    .line 72
    const-string v22, ""

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    move-object/from16 v20, v12

    .line 76
    .line 77
    move-object/from16 v21, v12

    .line 78
    .line 79
    move-object/from16 v23, v12

    .line 80
    .line 81
    move-object/from16 v24, v12

    .line 82
    .line 83
    move-object/from16 v8, p0

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    move-object v15, v13

    .line 88
    move-object/from16 v16, v12

    .line 89
    .line 90
    invoke-virtual/range {v7 .. v26}, LX/16c;->A0Q(Landroid/content/Context;LX/0Ci;LX/1M3;LX/7nQ;LX/CIF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object/from16 v4, p4

    .line 95
    .line 96
    move-object/from16 v0, p5

    .line 97
    .line 98
    invoke-static {v5, v4, v0}, LX/80w;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/6gB;->A1T(LX/07r;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/80n;->A03(Z)LX/85D;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    const-string v0, "media_editor_config_call_id"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-static {v5, v6, v7, v0}, LX/7tG;->A01(Landroid/content/Intent;LX/07r;LX/85D;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v0, 0x544f

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v2, LX/7kY;->A03:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/7mN;

    .line 151
    .line 152
    invoke-virtual {v0, v5, v1, v12}, LX/7mN;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x16

    .line 160
    .line 161
    invoke-virtual {v1, v8, v5, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    move-object v0, v12

    .line 166
    goto :goto_0
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "sticker_pack_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    const-string v0, "sticker_pack_name"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "default_tab"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "include_media"

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "should_hide_caption_view"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "disable_shared_activity_transition_animation"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A02(LX/0Ho;LX/80w;LX/0Ci;LX/7nQ;LX/84n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move/from16 p4, p8

    .line 17
    .line 18
    move/from16 v3, p9

    .line 19
    .line 20
    if-nez p10, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/80w;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Hxh;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Hxh;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/80w;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2c30

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x2

    .line 51
    .line 52
    new-instance v1, LX/8bf;

    .line 53
    .line 54
    move-object v14, v1

    .line 55
    move-object v15, v10

    .line 56
    move-object/from16 v16, v6

    .line 57
    .line 58
    move-object/from16 v17, v2

    .line 59
    .line 60
    move/from16 p0, v3

    .line 61
    .line 62
    invoke-direct/range {v14 .. v19}, LX/8bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/8d0;

    .line 66
    .line 67
    move-object v14, v0

    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    move-object/from16 v17, v11

    .line 71
    .line 72
    move-object/from16 p0, v13

    .line 73
    .line 74
    move-object/from16 p1, v5

    .line 75
    .line 76
    move-object/from16 p2, v4

    .line 77
    .line 78
    move-object/from16 p3, v7

    .line 79
    .line 80
    invoke-direct/range {v14 .. v22}, LX/8d0;-><init>(LX/0Ho;LX/80w;LX/0Ci;LX/7nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerMakerChoiceBottomSheet;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "sticker_maker_choice_bottom_sheet"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, v2, LX/80w;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x2c30

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    move-object/from16 p0, v13

    .line 118
    .line 119
    move-object/from16 p1, v5

    .line 120
    .line 121
    move-object/from16 p2, v4

    .line 122
    .line 123
    move-object/from16 p3, v7

    .line 124
    .line 125
    invoke-static/range {v15 .. v22}, LX/80w;->A00(Landroid/app/Activity;LX/80w;LX/0Ci;LX/7nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object v0, v2, LX/80w;->A04:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/7kY;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    iget-object v0, v2, LX/7kY;->A05:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, LX/16c;

    .line 145
    .line 146
    iget-object v0, v2, LX/7kY;->A00:LX/05C;

    .line 147
    .line 148
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 149
    .line 150
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/6gB;->A1T(LX/07r;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 p10, 0x1

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const/16 p10, 0xa

    .line 163
    .line 164
    :cond_2
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 165
    .line 166
    invoke-virtual {v0, v7}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object p9, LX/01f;->A00:LX/01f;

    .line 183
    .line 184
    const/16 v0, 0x25

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {v11}, LX/6hZ;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    const/4 v14, 0x0

    .line 199
    const-string p6, ""

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    move-object/from16 p7, v14

    .line 203
    .line 204
    move-object/from16 p8, v14

    .line 205
    .line 206
    move-object/from16 v17, v15

    .line 207
    .line 208
    move-object/from16 p0, v16

    .line 209
    .line 210
    move-object/from16 p5, v14

    .line 211
    .line 212
    invoke-virtual/range {v9 .. v28}, LX/16c;->A0Q(Landroid/content/Context;LX/0Ci;LX/1M3;LX/7nQ;LX/CIF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7, v5, v4}, LX/80w;->A01(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, LX/6gB;->A1T(LX/07r;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, LX/80n;->A03(Z)LX/85D;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_4

    .line 240
    .line 241
    const-string v4, "media_editor_config_call_id"

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :goto_0
    invoke-static {v7, v8, v9, v4}, LX/7tG;->A01(Landroid/content/Intent;LX/07r;LX/85D;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v4, "fun_sticker_data"

    .line 251
    .line 252
    invoke-virtual {v7, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v4, "sticker_picker_origin"

    .line 256
    .line 257
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/16 v1, 0x544f

    .line 265
    .line 266
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_3

    .line 271
    .line 272
    iget-object v1, v2, LX/7kY;->A03:LX/05C;

    .line 273
    .line 274
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/7mN;

    .line 279
    .line 280
    invoke-virtual {v1, v7, v0, v14}, LX/7mN;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x16

    .line 288
    .line 289
    invoke-virtual {v1, v10, v7, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    move-object v4, v14

    .line 294
    goto :goto_0
.end method
