.class public LX/GDS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GDS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/F2y;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/GDu;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/GDu;

    .line 8
    .line 9
    iget v0, v3, LX/GDu;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_a

    .line 12
    .line 13
    iget v2, v3, LX/GDu;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/GDu;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/GDu;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v3, LX/GDu;->A00:I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    if-ne v0, v9, :cond_d

    .line 34
    .line 35
    iget-object p1, v3, LX/GDu;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/F2y;

    .line 38
    .line 39
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, p0, LX/GDS;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A07:LX/5ml;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 51
    .line 52
    .line 53
    :cond_1
    instance-of v0, p1, LX/Emx;

    .line 54
    .line 55
    const-string v3, "responseAdapter"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A04:LX/E5m;

    .line 61
    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LX/Emx;

    .line 66
    .line 67
    iget-object v0, v0, LX/Emx;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/E5m;->A0j(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f1237c9

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x7d0

    .line 76
    .line 77
    invoke-virtual {v4, v1, v0, v9}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->B04(IIZ)LX/5ml;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f124437

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-static {p1, v4, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object v2, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A07:LX/5ml;

    .line 94
    .line 95
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    instance-of v0, p1, LX/En1;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const v1, 0x7f1237c8

    .line 106
    .line 107
    .line 108
    :goto_2
    const/16 v0, 0x7d0

    .line 109
    .line 110
    invoke-virtual {v4, v1, v0, v9}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->B04(IIZ)LX/5ml;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    instance-of v0, p1, LX/Emy;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v1, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A04:LX/E5m;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    check-cast p1, LX/Emy;

    .line 124
    .line 125
    iget-object v0, p1, LX/Emy;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, LX/E5m;->A0j(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/Emy;->A00:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const v0, 0x7f1237bf

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v1, v9, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_3
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v4, LX/0I0;->A00:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0N:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v8, 0x7d0

    .line 172
    .line 173
    new-instance v2, LX/5ml;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v9}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    new-instance v0, LX/GAi;

    .line 181
    .line 182
    invoke-direct {v0, v4, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const v0, 0x7f1237bd

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    instance-of v0, p1, LX/En0;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const v1, 0x7f1237bc

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    instance-of v0, p1, LX/Emz;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    const v1, 0x7f1237be

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    instance-of v0, p1, LX/En3;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    const v1, 0x7f1237d6

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    instance-of v0, p1, LX/En2;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    const v1, 0x7f1237d5

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/GDS;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A07:LX/5ml;

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iput-object p1, v3, LX/GDu;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    iput v9, v3, LX/GDu;->A00:I

    .line 243
    .line 244
    const-wide/16 v0, 0x7d0

    .line 245
    .line 246
    invoke-static {v3, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v2, :cond_0

    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_a
    new-instance v3, LX/GDu;

    .line 254
    .line 255
    invoke-direct {v3, p0, p2, v4}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    throw v0

    .line 265
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v1, v8, LX/GDS;->$t:I

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v0, LX/GKF;

    .line 12
    .line 13
    iget-object v6, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 16
    .line 17
    sget-object v1, LX/G5B;->A00:LX/G5B;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2n()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v9

    .line 31
    :cond_1
    sget-object v1, LX/G5C;->A00:LX/G5C;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 40
    .line 41
    goto/16 :goto_33

    .line 42
    .line 43
    :cond_2
    instance-of v1, v0, LX/G56;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 48
    .line 49
    goto/16 :goto_31

    .line 50
    .line 51
    :cond_3
    instance-of v1, v0, LX/G55;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2m()V

    .line 56
    .line 57
    .line 58
    check-cast v0, LX/G55;

    .line 59
    .line 60
    iget-object v4, v0, LX/G55;->A00:LX/FhR;

    .line 61
    .line 62
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A17:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/FKL;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v0, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-static {v6, v0}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-virtual/range {v1 .. v7}, LX/FKL;->A00(Landroid/app/Activity;LX/0JC;LX/FhR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    instance-of v1, v0, LX/G57;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2m()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0m:LX/05C;

    .line 103
    .line 104
    invoke-static {v1}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1N:LX/00l;

    .line 109
    .line 110
    invoke-static {v2, v1}, LX/25s;->A1P(LX/076;LX/00l;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, LX/G57;

    .line 114
    .line 115
    iget-object v8, v0, LX/G57;->A00:LX/Ex4;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {v6, v8, v7}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0d(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/Ex4;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v0, LX/G57;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v10, 0x4

    .line 124
    iget v11, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:I

    .line 125
    .line 126
    invoke-static/range {v6 .. v11}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0c(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/EzG;LX/Ex4;Ljava/lang/Integer;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    instance-of v1, v0, LX/G58;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    check-cast v0, LX/G58;

    .line 135
    .line 136
    iget-object v2, v0, LX/G58;->A00:LX/0DF;

    .line 137
    .line 138
    iget-boolean v4, v0, LX/G58;->A01:Z

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0q:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/1Gr;

    .line 157
    .line 158
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v3, v2, v0}, LX/1Gr;->A08(Landroid/content/Context;LX/0DF;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, LX/F7l;->A00(Landroid/content/Intent;LX/FhR;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2m()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0m:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1N:LX/00l;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/25s;->A1P(LX/076;LX/00l;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    sget-object v1, LX/G5A;->A00:LX/G5A;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0O(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    sget-object v1, LX/G5D;->A00:LX/G5D;

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    sget-object v1, LX/G5E;->A00:LX/G5E;

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v0, v0, LX/Enp;->A10:LX/7sW;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/7sW;->A02()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    sget-object v1, LX/G5F;->A00:LX/G5F;

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 249
    .line 250
    xor-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    sput-boolean v0, LX/Enp;->A1H:Z

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    sget-object v1, LX/G59;->A00:LX/G59;

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :pswitch_1
    check-cast v0, LX/F1s;

    .line 270
    .line 271
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;

    .line 274
    .line 275
    iget-object v4, v2, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A04:LX/00l;

    .line 276
    .line 277
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/app/Dialog;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/app/Dialog;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-object v3, v2, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A00:Landroid/app/TimePickerDialog;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 309
    .line 310
    .line 311
    :cond_d
    instance-of v1, v0, LX/ES1;

    .line 312
    .line 313
    if-nez v1, :cond_0

    .line 314
    .line 315
    instance-of v1, v0, LX/ERz;

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    check-cast v0, LX/ERz;

    .line 320
    .line 321
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, LX/E0y;

    .line 326
    .line 327
    iget v4, v0, LX/ERz;->A02:I

    .line 328
    .line 329
    iget v2, v0, LX/ERz;->A01:I

    .line 330
    .line 331
    iget v1, v0, LX/ERz;->A00:I

    .line 332
    .line 333
    iget-object v3, v5, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 334
    .line 335
    invoke-virtual {v3, v4, v2, v1}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 336
    .line 337
    .line 338
    iget-wide v1, v0, LX/ERz;->A04:J

    .line 339
    .line 340
    invoke-virtual {v3, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 341
    .line 342
    .line 343
    iget-wide v0, v0, LX/ERz;->A03:J

    .line 344
    .line 345
    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_e
    instance-of v1, v0, LX/ERy;

    .line 354
    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    check-cast v0, LX/ERy;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v1, v2, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A07:LX/00l;

    .line 364
    .line 365
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 370
    .line 371
    iget-object v1, v2, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05C;

    .line 372
    .line 373
    invoke-static {v1}, LX/DxO;->A0j(LX/05C;)Ljava/util/Locale;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, LX/0PT;->A08(Ljava/util/Locale;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    const/4 v6, 0x0

    .line 382
    new-instance v3, Landroid/app/TimePickerDialog;

    .line 383
    .line 384
    move v7, v6

    .line 385
    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 386
    .line 387
    .line 388
    iget v1, v0, LX/ERy;->A00:I

    .line 389
    .line 390
    iget v0, v0, LX/ERy;->A01:I

    .line 391
    .line 392
    invoke-virtual {v3, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 396
    .line 397
    .line 398
    iput-object v3, v2, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A00:Landroid/app/TimePickerDialog;

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_f
    instance-of v1, v0, LX/ES0;

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 407
    .line 408
    .line 409
    const v0, 0x1840c

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/3Fe;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/3Fe;->A01()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_10
    instance-of v1, v0, LX/ERx;

    .line 424
    .line 425
    if-eqz v1, :cond_b1

    .line 426
    .line 427
    check-cast v0, LX/ERx;

    .line 428
    .line 429
    iget-object v0, v0, LX/ERx;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-static {v2, v0}, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A00(Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Lcom/indianchat/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/FGV;

    .line 441
    .line 442
    iget-object v1, v0, LX/FGV;->A06:LX/0Ih;

    .line 443
    .line 444
    sget-object v0, LX/ES1;->A00:LX/ES1;

    .line 445
    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :pswitch_2
    const/4 v7, 0x0

    .line 449
    instance-of v1, v4, LX/GDy;

    .line 450
    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    move-object v1, v4

    .line 454
    check-cast v1, LX/GDy;

    .line 455
    .line 456
    iget v2, v1, LX/GDy;->$t:I

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    if-eq v2, v7, :cond_12

    .line 460
    .line 461
    :cond_11
    const/4 v1, 0x0

    .line 462
    :cond_12
    if-eqz v1, :cond_15

    .line 463
    .line 464
    move-object v6, v4

    .line 465
    check-cast v6, LX/GDy;

    .line 466
    .line 467
    iget v3, v6, LX/GDy;->A01:I

    .line 468
    .line 469
    const/high16 v2, -0x80000000

    .line 470
    .line 471
    and-int v1, v3, v2

    .line 472
    .line 473
    if-eqz v1, :cond_15

    .line 474
    .line 475
    sub-int/2addr v3, v2

    .line 476
    iput v3, v6, LX/GDy;->A01:I

    .line 477
    .line 478
    :goto_1
    iget-object v2, v6, LX/GDy;->A05:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 481
    .line 482
    iget v1, v6, LX/GDy;->A01:I

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    if-ne v1, v5, :cond_b2

    .line 488
    .line 489
    iget-object v0, v6, LX/GDy;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_13
    check-cast v0, LX/0ZJ;

    .line 495
    .line 496
    iget-object v0, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_0

    .line 503
    .line 504
    const-string v0, "CallsHistoryViewModel/startUpcomingCallsV2Observer failed to load event previews"

    .line 505
    .line 506
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_14
    invoke-static {v2, v0}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v3, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 518
    .line 519
    instance-of v1, v4, LX/0ZL;

    .line 520
    .line 521
    xor-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    move-object v2, v4

    .line 526
    check-cast v2, LX/FXJ;

    .line 527
    .line 528
    iput-object v0, v6, LX/GDy;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v4, v6, LX/GDy;->A03:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    iput-object v1, v6, LX/GDy;->A04:Ljava/lang/Object;

    .line 534
    .line 535
    iput v7, v6, LX/GDy;->A00:I

    .line 536
    .line 537
    iput v5, v6, LX/GDy;->A01:I

    .line 538
    .line 539
    invoke-static {v3, v2, v6}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A05(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/FXJ;LX/0Xd;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-ne v1, v9, :cond_13

    .line 544
    .line 545
    return-object v9

    .line 546
    :cond_15
    new-instance v6, LX/GDy;

    .line 547
    .line 548
    invoke-direct {v6, v8, v4, v7}, LX/GDy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :pswitch_3
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 555
    .line 556
    const v0, 0x7f124b25

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A02:LX/Euh;

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    iget-object v3, v0, LX/Euh;->A00:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 567
    .line 568
    if-eqz v3, :cond_b3

    .line 569
    .line 570
    const/4 v0, 0x3

    .line 571
    new-instance v2, LX/GHi;

    .line 572
    .line 573
    invoke-direct {v2, v1, v0}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    xor-int/lit8 v1, v0, 0x1

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x4

    .line 590
    invoke-static {v3, v2, v0}, LX/Fjp;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_4
    iget-object v5, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 598
    .line 599
    iget-object v0, v5, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0C:LX/05C;

    .line 600
    .line 601
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const v1, 0x7f124b25

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v5, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 613
    .line 614
    if-eqz v4, :cond_0

    .line 615
    .line 616
    const/4 v3, 0x4

    .line 617
    new-instance v2, LX/GHi;

    .line 618
    .line 619
    invoke-direct {v2, v5, v3}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    xor-int/lit8 v1, v0, 0x1

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v2, v3}, LX/Fjp;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :pswitch_5
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 643
    .line 644
    iget-object v1, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1e:LX/00l;

    .line 645
    .line 646
    invoke-static {v1}, LX/DxJ;->A0M(LX/00l;)LX/EXF;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {v1, v0}, LX/EXF;->setIsStatusLoading(Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_6
    iget-object v5, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 662
    .line 663
    instance-of v1, v0, LX/FWb;

    .line 664
    .line 665
    if-eqz v1, :cond_18

    .line 666
    .line 667
    const v1, 0x7f1213f7

    .line 668
    .line 669
    .line 670
    :goto_2
    invoke-static {v5, v1}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget-object v3, v5, LX/0I0;->A0B:LX/0JT;

    .line 675
    .line 676
    const/4 v2, 0x4

    .line 677
    new-instance v1, LX/GAp;

    .line 678
    .line 679
    invoke-direct {v1, v4, v2, v5}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 683
    .line 684
    .line 685
    sget-object v1, LX/FWc;->A00:LX/FWc;

    .line 686
    .line 687
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_0

    .line 692
    .line 693
    invoke-virtual {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5m()LX/EXL;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_17

    .line 698
    .line 699
    iget-object v0, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0e:LX/05C;

    .line 700
    .line 701
    invoke-static {v0, v1}, LX/FZT;->A00(LX/05C;LX/EXL;)LX/FMj;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :goto_3
    if-eqz v2, :cond_16

    .line 706
    .line 707
    iget-object v0, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0u:LX/05C;

    .line 708
    .line 709
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v5}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5l()LX/1Nl;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v1, v0}, LX/0mj;->A0w(LX/0Ci;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_16

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    :cond_16
    iget-object v0, v5, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A1e:LX/00l;

    .line 725
    .line 726
    invoke-static {v0}, LX/DxJ;->A0M(LX/00l;)LX/EXF;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, v2}, LX/EXF;->setNewsletterStatusInfo(LX/FMj;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_17
    const/4 v2, 0x0

    .line 736
    goto :goto_3

    .line 737
    :cond_18
    instance-of v1, v0, LX/FWc;

    .line 738
    .line 739
    if-eqz v1, :cond_b4

    .line 740
    .line 741
    const v1, 0x7f122805

    .line 742
    .line 743
    .line 744
    goto :goto_2

    .line 745
    :pswitch_7
    check-cast v0, LX/F1v;

    .line 746
    .line 747
    iget-object v3, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, LX/FGx;

    .line 750
    .line 751
    instance-of v1, v0, LX/ESn;

    .line 752
    .line 753
    if-eqz v1, :cond_19

    .line 754
    .line 755
    iget-object v0, v3, LX/FGx;->A00:Landroid/view/View;

    .line 756
    .line 757
    const/4 v4, 0x0

    .line 758
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v3, LX/FGx;->A06:LX/00l;

    .line 762
    .line 763
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    iget-object v0, v3, LX/FGx;->A05:LX/00l;

    .line 768
    .line 769
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const v0, 0x7f120ef0

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v3, LX/FGx;->A09:LX/00l;

    .line 780
    .line 781
    invoke-static {v0, v4}, LX/25p;->A1S(LX/00l;I)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v3, LX/FGx;->A08:LX/00l;

    .line 785
    .line 786
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_19
    instance-of v1, v0, LX/ESm;

    .line 792
    .line 793
    if-eqz v1, :cond_1c

    .line 794
    .line 795
    check-cast v0, LX/ESm;

    .line 796
    .line 797
    iget-object v2, v0, LX/ESm;->A00:Ljava/util/List;

    .line 798
    .line 799
    iget-object v0, v3, LX/FGx;->A00:Landroid/view/View;

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v3, LX/FGx;->A05:LX/00l;

    .line 806
    .line 807
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    iget-object v5, v3, LX/FGx;->A02:Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 812
    .line 813
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    const v1, 0x7f100073

    .line 818
    .line 819
    .line 820
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v3, LX/FGx;->A09:LX/00l;

    .line 832
    .line 833
    invoke-static {v0, v6}, LX/DxP;->A0B(LX/00l;I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const v0, 0x7f0b1bf8

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const/16 v1, 0x8

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    iget-object v4, v3, LX/FGx;->A0A:LX/00l;

    .line 850
    .line 851
    invoke-static {v4, v6}, LX/DxO;->A1T(LX/00l;I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v3, LX/FGx;->A06:LX/00l;

    .line 855
    .line 856
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Landroid/view/ViewGroup;

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    const/4 v0, 0x1

    .line 873
    if-ne v1, v0, :cond_1b

    .line 874
    .line 875
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Landroid/view/ViewGroup;

    .line 880
    .line 881
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/FO8;

    .line 886
    .line 887
    iget-object v0, v0, LX/FO8;->A01:Ljava/lang/String;

    .line 888
    .line 889
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 890
    .line 891
    invoke-direct {v2, v5}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    const/16 v0, 0x11

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 900
    .line 901
    .line 902
    const v0, 0x7f0802d2

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const v0, 0x7f070316

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 920
    .line 921
    .line 922
    invoke-static {v2}, LX/25w;->A0q(Landroid/view/View;)V

    .line 923
    .line 924
    .line 925
    const v0, 0x7f15061b

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 929
    .line 930
    .line 931
    const v1, 0x7f04062e

    .line 932
    .line 933
    .line 934
    const v0, 0x7f0602c7

    .line 935
    .line 936
    .line 937
    invoke-static {v5, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 941
    .line 942
    .line 943
    :cond_1a
    iget-object v0, v3, LX/FGx;->A08:LX/00l;

    .line 944
    .line 945
    invoke-static {v0, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v3, LX/FGx;->A03:LX/00l;

    .line 949
    .line 950
    invoke-static {v0, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v3, LX/FGx;->A07:LX/00l;

    .line 954
    .line 955
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const v0, 0x7f120ef1

    .line 960
    .line 961
    .line 962
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    const/4 v8, 0x0

    .line 972
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_1a

    .line 977
    .line 978
    add-int/lit8 v9, v8, 0x1

    .line 979
    .line 980
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, LX/FO8;

    .line 985
    .line 986
    iget-object v7, v0, LX/FO8;->A01:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v0, v3, LX/FGx;->A01:LX/E2u;

    .line 989
    .line 990
    iget v0, v0, LX/E2u;->A00:I

    .line 991
    .line 992
    invoke-static {v8, v0}, LX/25p;->A1X(II)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    const/4 v0, 0x0

    .line 997
    new-instance v2, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 998
    .line 999
    invoke-direct {v2, v5, v0}, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1006
    .line 1007
    .line 1008
    const v0, 0x7f15061b

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1012
    .line 1013
    .line 1014
    const v1, 0x7f04062e

    .line 1015
    .line 1016
    .line 1017
    const v0, 0x7f0602c7

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v5, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v0, 0x1

    .line 1024
    new-instance v1, LX/FiA;

    .line 1025
    .line 1026
    invoke-direct {v1, v3, v8, v0}, LX/FiA;-><init>(Ljava/lang/Object;II)V

    .line 1027
    .line 1028
    .line 1029
    const v0, 0x1f65878f

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Landroid/view/ViewGroup;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1042
    .line 1043
    .line 1044
    move v8, v9

    .line 1045
    goto :goto_5

    .line 1046
    :cond_1c
    instance-of v0, v0, LX/ESo;

    .line 1047
    .line 1048
    if-eqz v0, :cond_b5

    .line 1049
    .line 1050
    iget-object v0, v3, LX/FGx;->A00:Landroid/view/View;

    .line 1051
    .line 1052
    const/4 v2, 0x0

    .line 1053
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v3, LX/FGx;->A05:LX/00l;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const v0, 0x7f120ee2

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v3, LX/FGx;->A09:LX/00l;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    iget-object v0, v3, LX/FGx;->A06:LX/00l;

    .line 1075
    .line 1076
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v3, LX/FGx;->A08:LX/00l;

    .line 1080
    .line 1081
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v3, LX/FGx;->A03:LX/00l;

    .line 1085
    .line 1086
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v3, LX/FGx;->A07:LX/00l;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const v0, 0x7f125105

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_4

    .line 1099
    .line 1100
    :pswitch_8
    check-cast v0, LX/FLs;

    .line 1101
    .line 1102
    iget-object v3, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1105
    .line 1106
    iget-object v2, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:Ljava/util/List;

    .line 1107
    .line 1108
    iget-object v1, v0, LX/FLs;->A00:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_0

    .line 1115
    .line 1116
    iput-object v1, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:Ljava/util/List;

    .line 1117
    .line 1118
    iget-object v0, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04:Landroid/widget/BaseAdapter;

    .line 1119
    .line 1120
    if-nez v0, :cond_1d

    .line 1121
    .line 1122
    const-string v0, "listAdapter"

    .line 1123
    .line 1124
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v0, 0x0

    .line 1128
    throw v0

    .line 1129
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v3, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0y:LX/0JT;

    .line 1133
    .line 1134
    sget-object v1, LX/0IY;->A01:LX/0IY;

    .line 1135
    .line 1136
    const/4 v0, 0x7

    .line 1137
    invoke-static {v3, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v2, v1, v3, v0}, LX/0JT;->A0B(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :pswitch_9
    if-eqz p1, :cond_0

    .line 1147
    .line 1148
    iget-object v0, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :pswitch_a
    check-cast v0, LX/FWg;

    .line 1158
    .line 1159
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, LX/FKc;

    .line 1162
    .line 1163
    iget-object v1, v1, LX/FKc;->A02:Landroid/view/ViewGroup;

    .line 1164
    .line 1165
    iget v0, v0, LX/FWg;->A00:I

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :pswitch_b
    check-cast v0, LX/FOC;

    .line 1173
    .line 1174
    iget-object v5, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v5, LX/FKc;

    .line 1177
    .line 1178
    iget-object v4, v5, LX/FKc;->A01:Landroid/widget/TextView;

    .line 1179
    .line 1180
    if-eqz v4, :cond_1e

    .line 1181
    .line 1182
    iget-object v3, v0, LX/FOC;->A01:LX/F1x;

    .line 1183
    .line 1184
    instance-of v1, v3, LX/ET7;

    .line 1185
    .line 1186
    if-eqz v1, :cond_20

    .line 1187
    .line 1188
    iget-object v1, v5, LX/FKc;->A02:Landroid/view/ViewGroup;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v3, LX/ET7;

    .line 1195
    .line 1196
    iget v1, v3, LX/ET7;->A00:I

    .line 1197
    .line 1198
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    :goto_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_1e
    iget-object v1, v5, LX/FKc;->A00:Landroid/widget/ImageView;

    .line 1206
    .line 1207
    if-eqz v1, :cond_1f

    .line 1208
    .line 1209
    iget v0, v0, LX/FOC;->A00:I

    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1212
    .line 1213
    .line 1214
    :cond_1f
    iget-object v7, v5, LX/FKc;->A0A:Ljava/util/List;

    .line 1215
    .line 1216
    iget-object v5, v5, LX/FKc;->A09:LX/FRs;

    .line 1217
    .line 1218
    invoke-virtual {v5}, LX/FRs;->A00()LX/0ZM;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LX/FOC;

    .line 1227
    .line 1228
    iget-object v6, v0, LX/FOC;->A02:LX/CuF;

    .line 1229
    .line 1230
    instance-of v0, v6, LX/C61;

    .line 1231
    .line 1232
    if-nez v0, :cond_21

    .line 1233
    .line 1234
    sget-object v0, LX/C64;->A00:LX/C64;

    .line 1235
    .line 1236
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_21

    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :cond_20
    instance-of v1, v3, LX/ET6;

    .line 1245
    .line 1246
    if-eqz v1, :cond_b6

    .line 1247
    .line 1248
    check-cast v3, LX/ET6;

    .line 1249
    .line 1250
    iget-object v1, v3, LX/ET6;->A00:Ljava/lang/String;

    .line 1251
    .line 1252
    goto :goto_6

    .line 1253
    :cond_21
    instance-of v0, v7, Ljava/util/Collection;

    .line 1254
    .line 1255
    if-eqz v0, :cond_24

    .line 1256
    .line 1257
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_24

    .line 1262
    .line 1263
    :cond_22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_23

    .line 1268
    .line 1269
    sget-object v1, LX/C63;->A00:LX/C63;

    .line 1270
    .line 1271
    :goto_7
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_0

    .line 1276
    .line 1277
    invoke-virtual {v5, v1}, LX/FRs;->A02(LX/CuF;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v5, LX/FRs;->A03:Lkotlin/jvm/functions/Function1;

    .line 1281
    .line 1282
    if-eqz v0, :cond_0

    .line 1283
    .line 1284
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_0

    .line 1288
    .line 1289
    :cond_23
    invoke-static {v7}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, LX/FQc;

    .line 1294
    .line 1295
    iget-wide v1, v0, LX/FQc;->A00:J

    .line 1296
    .line 1297
    long-to-int v0, v1

    .line 1298
    invoke-static {v0}, LX/D0q;->A01(I)LX/CuF;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    goto :goto_7

    .line 1303
    :cond_24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_22

    .line 1312
    .line 1313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LX/FQc;

    .line 1318
    .line 1319
    iget-wide v2, v0, LX/FQc;->A00:J

    .line 1320
    .line 1321
    long-to-int v1, v2

    .line 1322
    invoke-virtual {v6}, LX/CuF;->A00()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-ne v1, v0, :cond_25

    .line 1327
    .line 1328
    goto/16 :goto_0

    .line 1329
    .line 1330
    :pswitch_c
    check-cast v0, LX/F20;

    .line 1331
    .line 1332
    instance-of v1, v0, LX/ETR;

    .line 1333
    .line 1334
    if-eqz v1, :cond_2b

    .line 1335
    .line 1336
    check-cast v0, LX/ETR;

    .line 1337
    .line 1338
    iget-object v3, v0, LX/ETR;->A00:LX/FPO;

    .line 1339
    .line 1340
    iget-object v6, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v6, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 1343
    .line 1344
    iget v2, v3, LX/FPO;->A00:I

    .line 1345
    .line 1346
    const v0, 0x7f0b351c

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v6, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1354
    .line 1355
    invoke-static {v6, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    if-eqz v1, :cond_26

    .line 1360
    .line 1361
    invoke-static {v6, v1, v2}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 1362
    .line 1363
    .line 1364
    const/4 v0, 0x1

    .line 1365
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 1366
    .line 1367
    .line 1368
    const v0, 0x7f08050b

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, LX/0VM;->A0K(I)V

    .line 1372
    .line 1373
    .line 1374
    :cond_26
    iget-object v0, v3, LX/FPO;->A02:Ljava/lang/Integer;

    .line 1375
    .line 1376
    iget-wide v7, v3, LX/FPO;->A01:J

    .line 1377
    .line 1378
    iget-boolean v10, v3, LX/FPO;->A03:Z

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    const/4 v0, 0x0

    .line 1385
    if-eq v1, v0, :cond_28

    .line 1386
    .line 1387
    const/4 v0, 0x1

    .line 1388
    if-eq v1, v0, :cond_27

    .line 1389
    .line 1390
    const/4 v0, 0x2

    .line 1391
    if-eq v1, v0, :cond_29

    .line 1392
    .line 1393
    const/4 v0, 0x3

    .line 1394
    if-ne v1, v0, :cond_b7

    .line 1395
    .line 1396
    const v0, 0x7f0e1381

    .line 1397
    .line 1398
    .line 1399
    iput v0, v6, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:I

    .line 1400
    .line 1401
    :goto_8
    iget-object v0, v6, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A09:LX/00l;

    .line 1402
    .line 1403
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, LX/E2N;

    .line 1408
    .line 1409
    sget-object v1, LX/ETQ;->A00:LX/ETQ;

    .line 1410
    .line 1411
    iget-object v0, v0, LX/E2N;->A0C:LX/0Ig;

    .line 1412
    .line 1413
    invoke-interface {v0, v1, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1418
    .line 1419
    if-ne v9, v0, :cond_0

    .line 1420
    .line 1421
    return-object v9

    .line 1422
    :cond_27
    const v0, 0x7f0e1387

    .line 1423
    .line 1424
    .line 1425
    iput v0, v6, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:I

    .line 1426
    .line 1427
    const/16 v1, 0x9

    .line 1428
    .line 1429
    new-instance v0, LX/GHi;

    .line 1430
    .line 1431
    invoke-direct {v0, v6, v1}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    iput-object v0, v6, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A05:Lkotlin/jvm/functions/Function1;

    .line 1435
    .line 1436
    goto :goto_8

    .line 1437
    :cond_28
    const v0, 0x7f0e1387

    .line 1438
    .line 1439
    .line 1440
    iput v0, v6, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:I

    .line 1441
    .line 1442
    goto :goto_9

    .line 1443
    :cond_29
    const v0, 0x7f0e1387

    .line 1444
    .line 1445
    .line 1446
    iput v0, v6, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:I

    .line 1447
    .line 1448
    const/16 v1, 0xa

    .line 1449
    .line 1450
    new-instance v0, LX/GHi;

    .line 1451
    .line 1452
    invoke-direct {v0, v6, v1}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    iput-object v0, v6, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A05:Lkotlin/jvm/functions/Function1;

    .line 1456
    .line 1457
    :goto_9
    iget-object v0, v6, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A08:LX/00l;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/DxO;->A0A(LX/00l;)Landroid/view/View;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v9

    .line 1463
    const v0, 0x7f0b35b5

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v9, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    const v2, 0x7f1242de

    .line 1471
    .line 1472
    .line 1473
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    const/4 v3, 0x0

    .line 1482
    aput-object v0, v1, v3

    .line 1483
    .line 1484
    invoke-static {v6, v5, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v1, LX/FiB;

    .line 1488
    .line 1489
    invoke-direct {v1, v3, v6, v10}, LX/FiB;-><init>(ILjava/lang/Object;Z)V

    .line 1490
    .line 1491
    .line 1492
    const v0, 0x155e84e7

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1499
    .line 1500
    .line 1501
    iput-object v5, v6, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1502
    .line 1503
    const v0, 0x7f0b35b6

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v9, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    if-eqz v10, :cond_2a

    .line 1511
    .line 1512
    const/16 v0, 0x8

    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1515
    .line 1516
    .line 1517
    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1518
    .line 1519
    .line 1520
    iput-object v2, v6, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1521
    .line 1522
    goto :goto_8

    .line 1523
    :cond_2a
    const/16 v0, 0xe

    .line 1524
    .line 1525
    invoke-static {v6, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const v0, 0x425fc692

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_a

    .line 1536
    :cond_2b
    instance-of v1, v0, LX/ETU;

    .line 1537
    .line 1538
    if-eqz v1, :cond_2d

    .line 1539
    .line 1540
    iget-object v5, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 1543
    .line 1544
    check-cast v0, LX/ETU;

    .line 1545
    .line 1546
    iget-object v1, v0, LX/ETU;->A01:Ljava/util/List;

    .line 1547
    .line 1548
    iget v0, v0, LX/ETU;->A00:I

    .line 1549
    .line 1550
    new-instance v4, LX/E4z;

    .line 1551
    .line 1552
    invoke-direct {v4, v5, v0, v1}, LX/E4z;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1553
    .line 1554
    .line 1555
    iput-object v4, v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A02:LX/E4z;

    .line 1556
    .line 1557
    const/16 v1, 0x20

    .line 1558
    .line 1559
    new-instance v0, LX/Ag1;

    .line 1560
    .line 1561
    invoke-direct {v0, v5, v1}, LX/Ag1;-><init>(Ljava/lang/Object;I)V

    .line 1562
    .line 1563
    .line 1564
    iput-object v0, v4, LX/E4z;->A01:Lkotlin/jvm/functions/Function1;

    .line 1565
    .line 1566
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    new-instance v2, LX/E4p;

    .line 1571
    .line 1572
    invoke-direct {v2}, LX/11x;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    iput-object v2, v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A01:LX/E4p;

    .line 1576
    .line 1577
    iget v1, v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A00:I

    .line 1578
    .line 1579
    if-eqz v1, :cond_2c

    .line 1580
    .line 1581
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A05:Lkotlin/jvm/functions/Function1;

    .line 1582
    .line 1583
    iput v1, v2, LX/E4p;->A00:I

    .line 1584
    .line 1585
    iput-object v0, v2, LX/E4p;->A01:Lkotlin/jvm/functions/Function1;

    .line 1586
    .line 1587
    const/4 v0, 0x0

    .line 1588
    invoke-virtual {v2, v0}, LX/11x;->A0P(I)V

    .line 1589
    .line 1590
    .line 1591
    :cond_2c
    iget-object v1, v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A01:LX/E4p;

    .line 1592
    .line 1593
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.Adapter<out androidx.recyclerview.widget.RecyclerView.ViewHolder>"

    .line 1594
    .line 1595
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A07:LX/00l;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    sget-object v1, LX/3E9;->A01:LX/3E9;

    .line 1611
    .line 1612
    new-instance v0, LX/MVU;

    .line 1613
    .line 1614
    invoke-direct {v0, v1, v3}, LX/MVU;-><init>(LX/3E9;Ljava/util/List;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_0

    .line 1621
    .line 1622
    :cond_2d
    instance-of v1, v0, LX/ETS;

    .line 1623
    .line 1624
    if-eqz v1, :cond_32

    .line 1625
    .line 1626
    iget-object v5, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 1629
    .line 1630
    iget-object v2, v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1631
    .line 1632
    const/4 v4, 0x1

    .line 1633
    const/4 v3, -0x1

    .line 1634
    if-eqz v2, :cond_2e

    .line 1635
    .line 1636
    move-object v1, v0

    .line 1637
    check-cast v1, LX/ETS;

    .line 1638
    .line 1639
    iget v1, v1, LX/ETS;->A00:I

    .line 1640
    .line 1641
    invoke-static {v1, v3}, LX/25u;->A1P(II)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1646
    .line 1647
    .line 1648
    :cond_2e
    iget-object v2, v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1649
    .line 1650
    if-eqz v2, :cond_30

    .line 1651
    .line 1652
    move-object v1, v0

    .line 1653
    check-cast v1, LX/ETS;

    .line 1654
    .line 1655
    iget v1, v1, LX/ETS;->A00:I

    .line 1656
    .line 1657
    if-ne v1, v3, :cond_2f

    .line 1658
    .line 1659
    const/4 v4, 0x0

    .line 1660
    :cond_2f
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1661
    .line 1662
    .line 1663
    :cond_30
    check-cast v0, LX/ETS;

    .line 1664
    .line 1665
    iget v2, v0, LX/ETS;->A00:I

    .line 1666
    .line 1667
    iget-object v1, v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A02:LX/E4z;

    .line 1668
    .line 1669
    if-eqz v1, :cond_0

    .line 1670
    .line 1671
    iget v0, v1, LX/E4z;->A00:I

    .line 1672
    .line 1673
    iput v2, v1, LX/E4z;->A00:I

    .line 1674
    .line 1675
    if-eq v0, v3, :cond_31

    .line 1676
    .line 1677
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 1678
    .line 1679
    .line 1680
    :cond_31
    if-eq v2, v3, :cond_0

    .line 1681
    .line 1682
    if-eq v2, v0, :cond_0

    .line 1683
    .line 1684
    invoke-virtual {v1, v2}, LX/11x;->A0O(I)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_0

    .line 1688
    .line 1689
    :cond_32
    instance-of v1, v0, LX/ETT;

    .line 1690
    .line 1691
    if-eqz v1, :cond_b8

    .line 1692
    .line 1693
    iget-object v5, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    .line 1696
    .line 1697
    check-cast v0, LX/ETT;

    .line 1698
    .line 1699
    iget v4, v0, LX/ETT;->A00:I

    .line 1700
    .line 1701
    iget-object v3, v5, Lcom/indianchat/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A02:LX/E4z;

    .line 1702
    .line 1703
    if-eqz v3, :cond_34

    .line 1704
    .line 1705
    iget v2, v3, LX/E4z;->A00:I

    .line 1706
    .line 1707
    iput v4, v3, LX/E4z;->A00:I

    .line 1708
    .line 1709
    const/4 v1, -0x1

    .line 1710
    if-eq v2, v1, :cond_33

    .line 1711
    .line 1712
    invoke-virtual {v3, v2}, LX/11x;->A0O(I)V

    .line 1713
    .line 1714
    .line 1715
    :cond_33
    if-eq v4, v1, :cond_34

    .line 1716
    .line 1717
    if-eq v4, v2, :cond_34

    .line 1718
    .line 1719
    invoke-virtual {v3, v4}, LX/11x;->A0O(I)V

    .line 1720
    .line 1721
    .line 1722
    :cond_34
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    iget-object v1, v0, LX/ETT;->A01:Ljava/lang/String;

    .line 1727
    .line 1728
    const-string v0, "languageSelectionKey"

    .line 1729
    .line 1730
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1731
    .line 1732
    .line 1733
    const/4 v1, 0x0

    .line 1734
    const/4 v0, -0x1

    .line 1735
    invoke-static {v5, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_0

    .line 1742
    .line 1743
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 1744
    .line 1745
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, LX/E2N;

    .line 1748
    .line 1749
    iput-object v0, v1, LX/E2N;->A00:Ljava/util/List;

    .line 1750
    .line 1751
    iget-object v5, v1, LX/E2N;->A0D:LX/0Ih;

    .line 1752
    .line 1753
    iget-object v4, v1, LX/E2N;->A08:Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    const/4 v2, 0x0

    .line 1760
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-eqz v1, :cond_35

    .line 1765
    .line 1766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, LX/FNo;

    .line 1771
    .line 1772
    iget-object v1, v1, LX/FNo;->A01:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    if-nez v1, :cond_36

    .line 1779
    .line 1780
    add-int/lit8 v2, v2, 0x1

    .line 1781
    .line 1782
    goto :goto_b

    .line 1783
    :cond_35
    const/4 v2, -0x1

    .line 1784
    :cond_36
    new-instance v1, LX/ETU;

    .line 1785
    .line 1786
    invoke-direct {v1, v0, v2}, LX/ETU;-><init>(Ljava/util/List;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-interface {v5, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_0

    .line 1793
    .line 1794
    :pswitch_e
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v1, LX/FVm;

    .line 1801
    .line 1802
    iget-object v0, v1, LX/FVm;->A00:LX/FoX;

    .line 1803
    .line 1804
    if-eqz v0, :cond_37

    .line 1805
    .line 1806
    invoke-virtual {v0, v2}, LX/FoX;->A00(Z)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_c

    .line 1810
    :pswitch_f
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, LX/FVm;

    .line 1817
    .line 1818
    iget-object v0, v1, LX/FVm;->A01:LX/FoW;

    .line 1819
    .line 1820
    if-eqz v0, :cond_37

    .line 1821
    .line 1822
    invoke-virtual {v0, v2}, LX/FoW;->A00(Z)V

    .line 1823
    .line 1824
    .line 1825
    :cond_37
    :goto_c
    if-eqz v2, :cond_0

    .line 1826
    .line 1827
    iget-object v0, v1, LX/FVm;->A02:Landroid/view/ViewGroup;

    .line 1828
    .line 1829
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_0

    .line 1833
    .line 1834
    :pswitch_10
    check-cast v0, LX/F21;

    .line 1835
    .line 1836
    sget-object v1, LX/ETr;->A00:LX/ETr;

    .line 1837
    .line 1838
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-eqz v1, :cond_38

    .line 1843
    .line 1844
    iget-object v0, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_0

    .line 1850
    .line 1851
    :cond_38
    sget-object v1, LX/ETs;->A00:LX/ETs;

    .line 1852
    .line 1853
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    if-nez v1, :cond_0

    .line 1858
    .line 1859
    instance-of v1, v0, LX/ETq;

    .line 1860
    .line 1861
    if-eqz v1, :cond_3d

    .line 1862
    .line 1863
    iget-object v3, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v3, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 1866
    .line 1867
    check-cast v0, LX/ETq;

    .line 1868
    .line 1869
    iget-object v2, v0, LX/ETq;->A03:LX/FYM;

    .line 1870
    .line 1871
    iget-object v1, v0, LX/ETq;->A02:LX/FYM;

    .line 1872
    .line 1873
    invoke-static {v2, v1, v3}, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A03(LX/FYM;LX/FYM;Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1877
    .line 1878
    if-eqz v2, :cond_0

    .line 1879
    .line 1880
    const v1, 0x7f0b1d58

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    if-eqz v5, :cond_39

    .line 1888
    .line 1889
    iget-object v1, v3, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A01:LX/05C;

    .line 1890
    .line 1891
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    check-cast v6, LX/I22;

    .line 1896
    .line 1897
    iget v1, v0, LX/ETq;->A00:I

    .line 1898
    .line 1899
    int-to-long v8, v1

    .line 1900
    iget-wide v10, v0, LX/ETq;->A01:J

    .line 1901
    .line 1902
    const/4 v4, 0x0

    .line 1903
    move-object v7, v4

    .line 1904
    invoke-static/range {v4 .. v11}, LX/I22;->A00(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/I22;Ljava/lang/String;JJ)V

    .line 1905
    .line 1906
    .line 1907
    :cond_39
    const v1, 0x7f0b1d59

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    check-cast v4, Landroid/widget/ProgressBar;

    .line 1915
    .line 1916
    if-eqz v4, :cond_3a

    .line 1917
    .line 1918
    iget v1, v0, LX/ETq;->A00:I

    .line 1919
    .line 1920
    const/4 v0, 0x1

    .line 1921
    if-gt v0, v1, :cond_3c

    .line 1922
    .line 1923
    const/16 v0, 0x64

    .line 1924
    .line 1925
    if-ge v1, v0, :cond_3c

    .line 1926
    .line 1927
    const/4 v0, 0x0

    .line 1928
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1932
    .line 1933
    .line 1934
    :cond_3a
    :goto_d
    const v0, 0x7f0b0a2a

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    if-eqz v4, :cond_3b

    .line 1942
    .line 1943
    const/4 v0, 0x0

    .line 1944
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    const v0, 0x7f120afc

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v1, v4, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1955
    .line 1956
    .line 1957
    const/4 v0, 0x1

    .line 1958
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1962
    .line 1963
    .line 1964
    const/16 v0, 0x28

    .line 1965
    .line 1966
    invoke-static {v3, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    const v0, 0x34018bcb

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1974
    .line 1975
    .line 1976
    :cond_3b
    const v0, 0x7f0b0a2f

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    :goto_e
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    const/16 v0, 0x8

    .line 1988
    .line 1989
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_0

    .line 1993
    .line 1994
    :cond_3c
    const/16 v0, 0x8

    .line 1995
    .line 1996
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_d

    .line 2000
    :cond_3d
    instance-of v1, v0, LX/ETp;

    .line 2001
    .line 2002
    if-eqz v1, :cond_4b

    .line 2003
    .line 2004
    iget-object v4, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v4, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 2007
    .line 2008
    check-cast v0, LX/ETp;

    .line 2009
    .line 2010
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2011
    .line 2012
    const/4 v8, 0x0

    .line 2013
    if-eqz v2, :cond_4a

    .line 2014
    .line 2015
    const v1, 0x7f0b1f04

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v2, v1}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    :goto_f
    iget-object v1, v0, LX/ETp;->A01:LX/FYM;

    .line 2023
    .line 2024
    invoke-static {v1, v4, v2}, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A04(LX/FYM;Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v6, v0, LX/ETp;->A00:LX/FYM;

    .line 2028
    .line 2029
    if-eqz v6, :cond_47

    .line 2030
    .line 2031
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2032
    .line 2033
    if-eqz v2, :cond_3e

    .line 2034
    .line 2035
    const v1, 0x7f0b0a30

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v8

    .line 2042
    :cond_3e
    iget-object v7, v0, LX/ETp;->A02:Ljava/lang/Integer;

    .line 2043
    .line 2044
    if-eqz v7, :cond_3f

    .line 2045
    .line 2046
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v3

    .line 2054
    const/4 v2, 0x0

    .line 2055
    iget-object v1, v6, LX/FYM;->A01:Ljava/lang/String;

    .line 2056
    .line 2057
    invoke-static {v4, v1, v3, v2, v5}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    if-nez v5, :cond_40

    .line 2062
    .line 2063
    :cond_3f
    iget-object v5, v6, LX/FYM;->A01:Ljava/lang/String;

    .line 2064
    .line 2065
    :cond_40
    if-eqz v8, :cond_42

    .line 2066
    .line 2067
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    const v1, 0x7f060891

    .line 2075
    .line 2076
    .line 2077
    if-eqz v7, :cond_41

    .line 2078
    .line 2079
    const v1, 0x7f06089b

    .line 2080
    .line 2081
    .line 2082
    :cond_41
    invoke-static {v2, v8, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2083
    .line 2084
    .line 2085
    :cond_42
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2086
    .line 2087
    if-eqz v2, :cond_49

    .line 2088
    .line 2089
    const v1, 0x7f0b0a31

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    if-eqz v3, :cond_43

    .line 2097
    .line 2098
    invoke-virtual {v6}, LX/FYM;->A02()I

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2103
    .line 2104
    .line 2105
    :cond_43
    :goto_10
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2106
    .line 2107
    if-eqz v2, :cond_44

    .line 2108
    .line 2109
    const v1, 0x7f0b0a2d

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    check-cast v2, Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 2117
    .line 2118
    if-eqz v2, :cond_44

    .line 2119
    .line 2120
    invoke-virtual {v6}, LX/FYM;->A01()I

    .line 2121
    .line 2122
    .line 2123
    move-result v1

    .line 2124
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 2125
    .line 2126
    .line 2127
    :cond_44
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2128
    .line 2129
    if-eqz v3, :cond_45

    .line 2130
    .line 2131
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    if-nez v1, :cond_46

    .line 2136
    .line 2137
    :cond_45
    const-string v1, ""

    .line 2138
    .line 2139
    :cond_46
    invoke-static {v2, v4, v1, v5}, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A00(Landroid/view/View;Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2140
    .line 2141
    .line 2142
    :cond_47
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2143
    .line 2144
    if-eqz v1, :cond_0

    .line 2145
    .line 2146
    iget-object v0, v0, LX/ETp;->A02:Ljava/lang/Integer;

    .line 2147
    .line 2148
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    const v0, 0x7f0b1d58

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v4, v0}, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A05(Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V

    .line 2156
    .line 2157
    .line 2158
    const v0, 0x7f0b1d59

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v4, v0}, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A05(Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V

    .line 2162
    .line 2163
    .line 2164
    const v0, 0x7f0b0a2a

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v4, v0}, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A05(Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V

    .line 2168
    .line 2169
    .line 2170
    const v0, 0x7f0b0a2f

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const/4 v0, 0x0

    .line 2178
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    check-cast v2, Landroid/widget/TextView;

    .line 2183
    .line 2184
    const v0, 0x7f122305

    .line 2185
    .line 2186
    .line 2187
    if-eqz v3, :cond_48

    .line 2188
    .line 2189
    const v0, 0x7f122308

    .line 2190
    .line 2191
    .line 2192
    :cond_48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2193
    .line 2194
    .line 2195
    const/16 v0, 0x27

    .line 2196
    .line 2197
    invoke-static {v4, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    const v0, 0x8bffe89

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_0

    .line 2208
    .line 2209
    :cond_49
    const/4 v3, 0x0

    .line 2210
    goto :goto_10

    .line 2211
    :cond_4a
    move-object v2, v8

    .line 2212
    goto/16 :goto_f

    .line 2213
    .line 2214
    :cond_4b
    instance-of v1, v0, LX/ETo;

    .line 2215
    .line 2216
    if-eqz v1, :cond_b9

    .line 2217
    .line 2218
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v2, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 2221
    .line 2222
    check-cast v0, LX/ETo;

    .line 2223
    .line 2224
    iget-object v1, v0, LX/ETo;->A01:LX/FYM;

    .line 2225
    .line 2226
    iget-object v0, v0, LX/ETo;->A00:LX/FYM;

    .line 2227
    .line 2228
    invoke-static {v1, v0, v2}, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A03(LX/FYM;LX/FYM;Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;)V

    .line 2229
    .line 2230
    .line 2231
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2232
    .line 2233
    if-eqz v1, :cond_0

    .line 2234
    .line 2235
    const v0, 0x7f0b1d58

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v2, v0}, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A05(Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V

    .line 2239
    .line 2240
    .line 2241
    const v0, 0x7f0b1d59

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v2, v0}, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A05(Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V

    .line 2245
    .line 2246
    .line 2247
    const v0, 0x7f0b0a2a

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v2, v0}, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A05(Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V

    .line 2251
    .line 2252
    .line 2253
    const v0, 0x7f0b0a2f

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    goto/16 :goto_e

    .line 2261
    .line 2262
    :pswitch_11
    const/4 v5, 0x3

    .line 2263
    instance-of v1, v4, LX/GDv;

    .line 2264
    .line 2265
    if-eqz v1, :cond_4c

    .line 2266
    .line 2267
    move-object v1, v4

    .line 2268
    check-cast v1, LX/GDv;

    .line 2269
    .line 2270
    iget v2, v1, LX/GDv;->$t:I

    .line 2271
    .line 2272
    const/4 v1, 0x1

    .line 2273
    if-eq v2, v5, :cond_4d

    .line 2274
    .line 2275
    :cond_4c
    const/4 v1, 0x0

    .line 2276
    :cond_4d
    if-eqz v1, :cond_4e

    .line 2277
    .line 2278
    move-object v6, v4

    .line 2279
    check-cast v6, LX/GDv;

    .line 2280
    .line 2281
    iget v3, v6, LX/GDv;->A01:I

    .line 2282
    .line 2283
    const/high16 v2, -0x80000000

    .line 2284
    .line 2285
    and-int v1, v3, v2

    .line 2286
    .line 2287
    if-eqz v1, :cond_4e

    .line 2288
    .line 2289
    sub-int/2addr v3, v2

    .line 2290
    iput v3, v6, LX/GDv;->A01:I

    .line 2291
    .line 2292
    :goto_11
    iget-object v3, v6, LX/GDv;->A04:Ljava/lang/Object;

    .line 2293
    .line 2294
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 2295
    .line 2296
    iget v2, v6, LX/GDv;->A01:I

    .line 2297
    .line 2298
    const/4 v1, 0x1

    .line 2299
    if-eqz v2, :cond_4f

    .line 2300
    .line 2301
    if-eq v2, v1, :cond_8e

    .line 2302
    .line 2303
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    throw v0

    .line 2308
    :cond_4e
    new-instance v6, LX/GDv;

    .line 2309
    .line 2310
    invoke-direct {v6, v8, v4, v5}, LX/GDv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_11

    .line 2314
    :cond_4f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v2, LX/0If;

    .line 2320
    .line 2321
    check-cast v0, LX/GIM;

    .line 2322
    .line 2323
    instance-of v1, v0, LX/FrM;

    .line 2324
    .line 2325
    if-eqz v1, :cond_50

    .line 2326
    .line 2327
    check-cast v0, LX/FrM;

    .line 2328
    .line 2329
    if-eqz v0, :cond_50

    .line 2330
    .line 2331
    iget-object v0, v0, LX/FrM;->A0D:Ljava/util/List;

    .line 2332
    .line 2333
    goto/16 :goto_24

    .line 2334
    .line 2335
    :cond_50
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 2336
    .line 2337
    goto/16 :goto_24

    .line 2338
    .line 2339
    :pswitch_12
    check-cast v0, LX/F25;

    .line 2340
    .line 2341
    instance-of v1, v0, LX/EX3;

    .line 2342
    .line 2343
    if-nez v1, :cond_0

    .line 2344
    .line 2345
    instance-of v1, v0, LX/EX4;

    .line 2346
    .line 2347
    const/4 v7, 0x0

    .line 2348
    const/4 v6, 0x1

    .line 2349
    if-eqz v1, :cond_51

    .line 2350
    .line 2351
    iget-object v0, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v0, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 2354
    .line 2355
    invoke-static {v0, v7}, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0a(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0, v6}, LX/0Hr;->A3E(Z)V

    .line 2359
    .line 2360
    .line 2361
    goto/16 :goto_0

    .line 2362
    .line 2363
    :cond_51
    instance-of v1, v0, LX/EX2;

    .line 2364
    .line 2365
    const-string v5, "viewModel"

    .line 2366
    .line 2367
    const/4 v4, 0x0

    .line 2368
    if-eqz v1, :cond_53

    .line 2369
    .line 2370
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v2, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 2373
    .line 2374
    invoke-static {v2, v6}, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0a(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v2, v7}, LX/0Hr;->A3E(Z)V

    .line 2378
    .line 2379
    .line 2380
    check-cast v0, LX/EX2;

    .line 2381
    .line 2382
    iget-object v1, v0, LX/EX2;->A00:Ljava/lang/String;

    .line 2383
    .line 2384
    invoke-static {v2, v1}, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Z(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    iget-boolean v0, v0, LX/EX2;->A01:Z

    .line 2388
    .line 2389
    if-eqz v0, :cond_52

    .line 2390
    .line 2391
    const v0, 0x7f1237b2

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v2, v0}, LX/0I0;->BP8(I)V

    .line 2395
    .line 2396
    .line 2397
    :cond_52
    iget-object v0, v2, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/E3d;

    .line 2398
    .line 2399
    if-nez v0, :cond_57

    .line 2400
    .line 2401
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    throw v4

    .line 2405
    :cond_53
    instance-of v1, v0, LX/EX1;

    .line 2406
    .line 2407
    if-eqz v1, :cond_56

    .line 2408
    .line 2409
    iget-object v3, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 2412
    .line 2413
    invoke-static {v3, v6}, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0a(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v3, v7}, LX/0Hr;->A3E(Z)V

    .line 2417
    .line 2418
    .line 2419
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 2420
    .line 2421
    check-cast v0, LX/EX1;

    .line 2422
    .line 2423
    iget v1, v0, LX/EX1;->A00:I

    .line 2424
    .line 2425
    invoke-virtual {v2, v1, v7}, LX/0JT;->A09(II)V

    .line 2426
    .line 2427
    .line 2428
    iget-boolean v0, v0, LX/EX1;->A01:Z

    .line 2429
    .line 2430
    if-nez v0, :cond_54

    .line 2431
    .line 2432
    iget-object v0, v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:Ljava/lang/String;

    .line 2433
    .line 2434
    if-eqz v0, :cond_54

    .line 2435
    .line 2436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-nez v0, :cond_55

    .line 2441
    .line 2442
    :cond_54
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2443
    .line 2444
    .line 2445
    :cond_55
    iget-object v0, v3, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/E3d;

    .line 2446
    .line 2447
    if-nez v0, :cond_57

    .line 2448
    .line 2449
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    throw v4

    .line 2453
    :cond_56
    instance-of v0, v0, LX/EX5;

    .line 2454
    .line 2455
    if-eqz v0, :cond_ba

    .line 2456
    .line 2457
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v1, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 2460
    .line 2461
    invoke-static {v1, v6}, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0a(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v1, v7}, LX/0Hr;->A3E(Z)V

    .line 2465
    .line 2466
    .line 2467
    invoke-static {v6, v6}, LX/2wN;->A00(ZZ)Lcom/indianchat/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-virtual {v1, v0, v4}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v1, v4}, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Z(Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v0, v1, Lcom/indianchat/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/E3d;

    .line 2478
    .line 2479
    if-nez v0, :cond_57

    .line 2480
    .line 2481
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    throw v4

    .line 2485
    :cond_57
    iget-object v1, v0, LX/E3d;->A0E:LX/0Ih;

    .line 2486
    .line 2487
    sget-object v0, LX/EX3;->A00:LX/EX3;

    .line 2488
    .line 2489
    :goto_12
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    goto/16 :goto_0

    .line 2493
    .line 2494
    :pswitch_13
    check-cast v0, LX/GId;

    .line 2495
    .line 2496
    sget-object v1, LX/Fsj;->A00:LX/Fsj;

    .line 2497
    .line 2498
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v1

    .line 2502
    if-eqz v1, :cond_58

    .line 2503
    .line 2504
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 2507
    .line 2508
    const/4 v0, 0x1

    .line 2509
    iput-boolean v0, v1, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A01:Z

    .line 2510
    .line 2511
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v1}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A03(Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;)V

    .line 2515
    .line 2516
    .line 2517
    goto/16 :goto_0

    .line 2518
    .line 2519
    :cond_58
    instance-of v1, v0, LX/Fsi;

    .line 2520
    .line 2521
    if-eqz v1, :cond_bb

    .line 2522
    .line 2523
    iget-object v8, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v8, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 2526
    .line 2527
    const/4 v1, 0x1

    .line 2528
    iput-boolean v1, v8, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A01:Z

    .line 2529
    .line 2530
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 2531
    .line 2532
    .line 2533
    check-cast v0, LX/Fsi;

    .line 2534
    .line 2535
    iget-object v1, v0, LX/Fsi;->A00:Ljava/util/List;

    .line 2536
    .line 2537
    iget-object v2, v0, LX/Fsi;->A01:Ljava/util/Map;

    .line 2538
    .line 2539
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v9

    .line 2543
    if-eqz v9, :cond_0

    .line 2544
    .line 2545
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v7

    .line 2549
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    :cond_59
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v0

    .line 2557
    if-eqz v0, :cond_5a

    .line 2558
    .line 2559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    move-object v0, v1

    .line 2564
    check-cast v0, LX/FMf;

    .line 2565
    .line 2566
    iget-object v0, v0, LX/FMf;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2567
    .line 2568
    invoke-static {v0, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    if-eqz v0, :cond_59

    .line 2573
    .line 2574
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    if-lez v0, :cond_59

    .line 2579
    .line 2580
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    goto :goto_13

    .line 2584
    :cond_5a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2585
    .line 2586
    .line 2587
    move-result v0

    .line 2588
    if-eqz v0, :cond_5b

    .line 2589
    .line 2590
    invoke-static {v8}, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A03(Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;)V

    .line 2591
    .line 2592
    .line 2593
    goto/16 :goto_0

    .line 2594
    .line 2595
    :cond_5b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v5

    .line 2599
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v1

    .line 2603
    :cond_5c
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2604
    .line 2605
    .line 2606
    move-result v0

    .line 2607
    if-eqz v0, :cond_5d

    .line 2608
    .line 2609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    check-cast v0, LX/FMf;

    .line 2614
    .line 2615
    iget-object v0, v0, LX/FMf;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2616
    .line 2617
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    if-eqz v0, :cond_5c

    .line 2622
    .line 2623
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    goto :goto_14

    .line 2627
    :cond_5d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    const/4 v6, 0x0

    .line 2632
    const/4 v3, 0x3

    .line 2633
    const/4 v4, 0x1

    .line 2634
    if-le v0, v3, :cond_5e

    .line 2635
    .line 2636
    invoke-static {v3, v5}, LX/25r;->A00(ILjava/util/List;)I

    .line 2637
    .line 2638
    .line 2639
    move-result v2

    .line 2640
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    const v0, 0x7f10018d

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v1, v4, v2, v6, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v5, v3}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    invoke-static {v1, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v5

    .line 2662
    :cond_5e
    iget-object v0, v8, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0G:LX/05C;

    .line 2663
    .line 2664
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2665
    .line 2666
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-static {v0, v5, v4}, LX/FSy;->A00(LX/0FJ;Ljava/util/List;Z)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    invoke-virtual {v1, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v5

    .line 2682
    instance-of v0, v7, Ljava/util/Collection;

    .line 2683
    .line 2684
    if-eqz v0, :cond_60

    .line 2685
    .line 2686
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2687
    .line 2688
    .line 2689
    move-result v0

    .line 2690
    if-eqz v0, :cond_60

    .line 2691
    .line 2692
    :cond_5f
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    const v2, 0x7f1000ff

    .line 2697
    .line 2698
    .line 2699
    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    new-array v0, v4, [Ljava/lang/Object;

    .line 2704
    .line 2705
    aput-object v5, v0, v6

    .line 2706
    .line 2707
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-static {v9}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v3

    .line 2718
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 2719
    .line 2720
    .line 2721
    const v2, 0x7f1229c2

    .line 2722
    .line 2723
    .line 2724
    const/4 v1, 0x2

    .line 2725
    new-instance v0, LX/FcZ;

    .line 2726
    .line 2727
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v3, v4}, LX/GhQ;->A0f(Z)V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2737
    .line 2738
    .line 2739
    goto/16 :goto_0

    .line 2740
    .line 2741
    :cond_60
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_5f

    .line 2750
    .line 2751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    check-cast v0, LX/FMf;

    .line 2756
    .line 2757
    iget-object v1, v0, LX/FMf;->A00:LX/CGd;

    .line 2758
    .line 2759
    sget-object v0, LX/CGd;->A06:LX/CGd;

    .line 2760
    .line 2761
    if-eq v1, v0, :cond_61

    .line 2762
    .line 2763
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    const v2, 0x7f100100

    .line 2768
    .line 2769
    .line 2770
    goto :goto_15

    .line 2771
    :pswitch_14
    check-cast v0, LX/FXL;

    .line 2772
    .line 2773
    iget-object v2, v0, LX/FXL;->A02:Ljava/lang/String;

    .line 2774
    .line 2775
    if-eqz v2, :cond_62

    .line 2776
    .line 2777
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v1, LX/Euq;

    .line 2780
    .line 2781
    iget-object v1, v1, LX/Euq;->A00:Landroid/widget/TextView;

    .line 2782
    .line 2783
    if-eqz v1, :cond_bc

    .line 2784
    .line 2785
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2786
    .line 2787
    .line 2788
    :cond_62
    iget-object v1, v0, LX/FXL;->A00:Landroid/graphics/Bitmap;

    .line 2789
    .line 2790
    iget-object v3, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2791
    .line 2792
    check-cast v3, LX/Euq;

    .line 2793
    .line 2794
    iget-object v2, v0, LX/FXL;->A01:LX/0DF;

    .line 2795
    .line 2796
    if-eqz v2, :cond_0

    .line 2797
    .line 2798
    if-nez v1, :cond_63

    .line 2799
    .line 2800
    iget-object v1, v3, LX/Euq;->A02:LX/1AQ;

    .line 2801
    .line 2802
    iget-object v0, v3, LX/Euq;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 2803
    .line 2804
    if-eqz v0, :cond_bd

    .line 2805
    .line 2806
    invoke-virtual {v1, v0, v2}, LX/1AQ;->A0D(Landroid/widget/ImageView;LX/0DF;)V

    .line 2807
    .line 2808
    .line 2809
    goto/16 :goto_0

    .line 2810
    .line 2811
    :cond_63
    iget-object v0, v3, LX/Euq;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 2812
    .line 2813
    if-eqz v0, :cond_bd

    .line 2814
    .line 2815
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2816
    .line 2817
    .line 2818
    goto/16 :goto_0

    .line 2819
    .line 2820
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 2821
    .line 2822
    iget-object v4, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v4, LX/E4u;

    .line 2825
    .line 2826
    const/4 v3, 0x0

    .line 2827
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2828
    .line 2829
    .line 2830
    iget-object v2, v4, LX/E4u;->A00:Ljava/util/List;

    .line 2831
    .line 2832
    iput-object v0, v4, LX/E4u;->A00:Ljava/util/List;

    .line 2833
    .line 2834
    new-instance v1, LX/MVK;

    .line 2835
    .line 2836
    invoke-direct {v1, v2, v0, v3}, LX/MVK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2837
    .line 2838
    .line 2839
    const/4 v0, 0x1

    .line 2840
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    invoke-virtual {v0, v4}, LX/Nw0;->A02(LX/11x;)V

    .line 2845
    .line 2846
    .line 2847
    goto/16 :goto_0

    .line 2848
    .line 2849
    :pswitch_16
    iget-object v0, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v0, LX/ET8;

    .line 2852
    .line 2853
    invoke-static {v0}, LX/ET8;->A07(LX/ET8;)V

    .line 2854
    .line 2855
    .line 2856
    goto/16 :goto_0

    .line 2857
    .line 2858
    :pswitch_17
    iget-object v5, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v5, LX/2Ad;

    .line 2861
    .line 2862
    instance-of v1, v0, LX/FWb;

    .line 2863
    .line 2864
    if-eqz v1, :cond_64

    .line 2865
    .line 2866
    const v4, 0x7f1213f7

    .line 2867
    .line 2868
    .line 2869
    :goto_16
    iget-object v3, v5, LX/2Ad;->A0m:LX/0JT;

    .line 2870
    .line 2871
    const/4 v2, 0x4

    .line 2872
    new-instance v1, LX/GAq;

    .line 2873
    .line 2874
    invoke-direct {v1, v0, v4, v2, v5}, LX/GAq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2878
    .line 2879
    .line 2880
    goto/16 :goto_0

    .line 2881
    .line 2882
    :cond_64
    instance-of v1, v0, LX/FWc;

    .line 2883
    .line 2884
    if-eqz v1, :cond_be

    .line 2885
    .line 2886
    const v4, 0x7f122805

    .line 2887
    .line 2888
    .line 2889
    goto :goto_16

    .line 2890
    :pswitch_18
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 2893
    .line 2894
    iget-object v2, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/E5s;

    .line 2895
    .line 2896
    if-nez v2, :cond_65

    .line 2897
    .line 2898
    const-string v0, "newsletterDirectoryAdapter"

    .line 2899
    .line 2900
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2901
    .line 2902
    .line 2903
    const/4 v0, 0x0

    .line 2904
    throw v0

    .line 2905
    :cond_65
    const/16 v1, 0x14

    .line 2906
    .line 2907
    invoke-static {v0, v1}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    invoke-static {v2, v0}, LX/E5s;->A02(LX/E5s;Lkotlin/jvm/functions/Function1;)V

    .line 2912
    .line 2913
    .line 2914
    goto/16 :goto_0

    .line 2915
    .line 2916
    :pswitch_19
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2917
    .line 2918
    check-cast v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 2919
    .line 2920
    iget-object v2, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/E5t;

    .line 2921
    .line 2922
    if-nez v2, :cond_66

    .line 2923
    .line 2924
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 2925
    .line 2926
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2927
    .line 2928
    .line 2929
    const/4 v0, 0x0

    .line 2930
    throw v0

    .line 2931
    :cond_66
    const/16 v1, 0x16

    .line 2932
    .line 2933
    invoke-static {v0, v1}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    invoke-static {v2, v0}, LX/E5t;->A02(LX/E5t;Lkotlin/jvm/functions/Function1;)V

    .line 2938
    .line 2939
    .line 2940
    goto/16 :goto_0

    .line 2941
    .line 2942
    :pswitch_1a
    iget-object v0, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2943
    .line 2944
    check-cast v0, LX/E3f;

    .line 2945
    .line 2946
    invoke-virtual {v0}, LX/E3f;->A0h()V

    .line 2947
    .line 2948
    .line 2949
    goto/16 :goto_0

    .line 2950
    .line 2951
    :pswitch_1b
    check-cast v0, LX/FPb;

    .line 2952
    .line 2953
    if-eqz v0, :cond_0

    .line 2954
    .line 2955
    iget-object v6, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 2956
    .line 2957
    check-cast v6, Lcom/indianchat/newsletter/teencontrol/ui/NewsletterParentalControlActivity;

    .line 2958
    .line 2959
    iget-object v3, v6, Lcom/indianchat/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A0A:LX/00l;

    .line 2960
    .line 2961
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v2

    .line 2965
    iget-object v1, v0, LX/FPb;->A03:Ljava/lang/String;

    .line 2966
    .line 2967
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2968
    .line 2969
    .line 2970
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v3

    .line 2974
    const/4 v10, 0x1

    .line 2975
    const/4 v7, 0x0

    .line 2976
    if-eqz v1, :cond_67

    .line 2977
    .line 2978
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2979
    .line 2980
    .line 2981
    move-result v2

    .line 2982
    const/4 v1, 0x0

    .line 2983
    if-nez v2, :cond_68

    .line 2984
    .line 2985
    :cond_67
    const/16 v1, 0x8

    .line 2986
    .line 2987
    :cond_68
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2988
    .line 2989
    .line 2990
    iget-object v4, v6, Lcom/indianchat/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A07:LX/00l;

    .line 2991
    .line 2992
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v3

    .line 2996
    iget-object v2, v0, LX/FPb;->A01:Ljava/lang/Long;

    .line 2997
    .line 2998
    const/16 v1, 0x8

    .line 2999
    .line 3000
    if-eqz v2, :cond_69

    .line 3001
    .line 3002
    const/4 v1, 0x0

    .line 3003
    :cond_69
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3004
    .line 3005
    .line 3006
    if-eqz v2, :cond_6b

    .line 3007
    .line 3008
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 3009
    .line 3010
    .line 3011
    move-result-wide v2

    .line 3012
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v9

    .line 3016
    iget-object v1, v6, Lcom/indianchat/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A03:LX/05C;

    .line 3017
    .line 3018
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v8

    .line 3022
    check-cast v8, LX/8Y1;

    .line 3023
    .line 3024
    const-wide/32 v4, 0x7fffffff

    .line 3025
    .line 3026
    .line 3027
    cmp-long v1, v2, v4

    .line 3028
    .line 3029
    if-lez v1, :cond_6a

    .line 3030
    .line 3031
    const-wide/32 v2, 0x7fffffff

    .line 3032
    .line 3033
    .line 3034
    :cond_6a
    long-to-int v1, v2

    .line 3035
    invoke-static {v8, v1}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 3036
    .line 3037
    .line 3038
    move-result v5

    .line 3039
    invoke-virtual {v8, v5}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v4

    .line 3043
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v3

    .line 3050
    const v2, 0x7f100096

    .line 3051
    .line 3052
    .line 3053
    new-array v1, v10, [Ljava/lang/Object;

    .line 3054
    .line 3055
    aput-object v4, v1, v7

    .line 3056
    .line 3057
    invoke-static {v3, v9, v1, v2, v5}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 3058
    .line 3059
    .line 3060
    :cond_6b
    iget-object v3, v6, Lcom/indianchat/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A06:LX/00l;

    .line 3061
    .line 3062
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v2

    .line 3066
    iget-object v1, v0, LX/FPb;->A02:Ljava/lang/String;

    .line 3067
    .line 3068
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3069
    .line 3070
    .line 3071
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v2

    .line 3075
    if-eqz v1, :cond_6c

    .line 3076
    .line 3077
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3078
    .line 3079
    .line 3080
    move-result v1

    .line 3081
    if-nez v1, :cond_6d

    .line 3082
    .line 3083
    :cond_6c
    const/16 v7, 0x8

    .line 3084
    .line 3085
    :cond_6d
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3086
    .line 3087
    .line 3088
    iget-object v2, v0, LX/FPb;->A00:LX/0DF;

    .line 3089
    .line 3090
    iget-object v1, v6, Lcom/indianchat/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A00:LX/0z9;

    .line 3091
    .line 3092
    if-nez v1, :cond_6e

    .line 3093
    .line 3094
    const-string v0, "contactPhotoLoader"

    .line 3095
    .line 3096
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3097
    .line 3098
    .line 3099
    const/4 v0, 0x0

    .line 3100
    throw v0

    .line 3101
    :cond_6e
    iget-object v0, v6, Lcom/indianchat/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A09:LX/00l;

    .line 3102
    .line 3103
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 3108
    .line 3109
    .line 3110
    goto/16 :goto_0

    .line 3111
    .line 3112
    :pswitch_1c
    check-cast v0, LX/F2H;

    .line 3113
    .line 3114
    instance-of v1, v0, LX/EcS;

    .line 3115
    .line 3116
    if-nez v1, :cond_0

    .line 3117
    .line 3118
    instance-of v1, v0, LX/EcT;

    .line 3119
    .line 3120
    if-nez v1, :cond_0

    .line 3121
    .line 3122
    instance-of v1, v0, LX/EcV;

    .line 3123
    .line 3124
    const-string v7, "extra_log_action"

    .line 3125
    .line 3126
    const-string v6, "extra_log_flow"

    .line 3127
    .line 3128
    const-string v5, "extra_log_entry_point"

    .line 3129
    .line 3130
    const-string v4, "extra_action"

    .line 3131
    .line 3132
    const/4 v3, -0x1

    .line 3133
    if-eqz v1, :cond_72

    .line 3134
    .line 3135
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3136
    .line 3137
    check-cast v2, Landroid/app/Activity;

    .line 3138
    .line 3139
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    const-string v0, "toggle_on"

    .line 3144
    .line 3145
    :goto_17
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3146
    .line 3147
    .line 3148
    invoke-static {v2, v5}, LX/DxL;->A0z(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v0

    .line 3152
    if-nez v0, :cond_6f

    .line 3153
    .line 3154
    const-string v0, "payments_home"

    .line 3155
    .line 3156
    :cond_6f
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3157
    .line 3158
    .line 3159
    invoke-static {v2, v6}, LX/DxL;->A0z(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    if-nez v0, :cond_70

    .line 3164
    .line 3165
    const-string v0, "nux"

    .line 3166
    .line 3167
    :cond_70
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3168
    .line 3169
    .line 3170
    invoke-static {v2, v7}, LX/DxL;->A0z(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    if-nez v0, :cond_71

    .line 3175
    .line 3176
    const-string v0, "create_payment_passkey"

    .line 3177
    .line 3178
    :cond_71
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3182
    .line 3183
    .line 3184
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 3185
    .line 3186
    .line 3187
    goto/16 :goto_0

    .line 3188
    .line 3189
    :cond_72
    instance-of v1, v0, LX/EcU;

    .line 3190
    .line 3191
    if-eqz v1, :cond_73

    .line 3192
    .line 3193
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3194
    .line 3195
    check-cast v2, Landroid/app/Activity;

    .line 3196
    .line 3197
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    const-string v0, "toggle_off"

    .line 3202
    .line 3203
    goto :goto_17

    .line 3204
    :cond_73
    instance-of v1, v0, LX/EcR;

    .line 3205
    .line 3206
    if-eqz v1, :cond_bf

    .line 3207
    .line 3208
    iget-object v4, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3209
    .line 3210
    check-cast v4, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;

    .line 3211
    .line 3212
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A01:LX/00l;

    .line 3213
    .line 3214
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    check-cast v1, LX/E1Q;

    .line 3219
    .line 3220
    iget-object v2, v1, LX/E1Q;->A01:LX/0Ih;

    .line 3221
    .line 3222
    sget-object v1, LX/EcS;->A00:LX/EcS;

    .line 3223
    .line 3224
    invoke-interface {v2, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3225
    .line 3226
    .line 3227
    check-cast v0, LX/EcR;

    .line 3228
    .line 3229
    iget-object v6, v0, LX/EcR;->A00:LX/N8C;

    .line 3230
    .line 3231
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 3232
    .line 3233
    .line 3234
    move-result v2

    .line 3235
    const/4 v3, 0x0

    .line 3236
    if-eq v2, v3, :cond_78

    .line 3237
    .line 3238
    const/16 v0, 0x10

    .line 3239
    .line 3240
    if-eq v2, v0, :cond_78

    .line 3241
    .line 3242
    const/16 v0, 0xb

    .line 3243
    .line 3244
    if-eq v2, v0, :cond_78

    .line 3245
    .line 3246
    const/16 v0, 0x15

    .line 3247
    .line 3248
    if-eq v2, v0, :cond_78

    .line 3249
    .line 3250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    const-string v0, "PasskeyOnboardingAct/showErrorDialog: "

    .line 3255
    .line 3256
    invoke-static {v6, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3257
    .line 3258
    .line 3259
    sget-object v0, LX/N8C;->A0U:LX/N8C;

    .line 3260
    .line 3261
    if-ne v6, v0, :cond_74

    .line 3262
    .line 3263
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v6

    .line 3267
    const v0, 0x7f122d3b

    .line 3268
    .line 3269
    .line 3270
    invoke-static {v4, v6, v0}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 3271
    .line 3272
    .line 3273
    const v0, 0x7f122d37

    .line 3274
    .line 3275
    .line 3276
    invoke-static {v4, v6, v0}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 3277
    .line 3278
    .line 3279
    const/16 v0, 0x21

    .line 3280
    .line 3281
    new-instance v1, LX/Fcv;

    .line 3282
    .line 3283
    invoke-direct {v1, v4, v0}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 3284
    .line 3285
    .line 3286
    const v0, 0x104000a

    .line 3287
    .line 3288
    .line 3289
    invoke-virtual {v6, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3290
    .line 3291
    .line 3292
    const v2, 0x7f122d39

    .line 3293
    .line 3294
    .line 3295
    const/16 v1, 0x22

    .line 3296
    .line 3297
    new-instance v0, LX/Fcv;

    .line 3298
    .line 3299
    invoke-direct {v0, v4, v1}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v6, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3303
    .line 3304
    .line 3305
    :goto_18
    invoke-virtual {v6, v3}, LX/GhR;->A0c(Z)V

    .line 3306
    .line 3307
    .line 3308
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 3309
    .line 3310
    .line 3311
    goto/16 :goto_0

    .line 3312
    .line 3313
    :cond_74
    sget-object v0, LX/N8C;->A0P:LX/N8C;

    .line 3314
    .line 3315
    if-ne v6, v0, :cond_76

    .line 3316
    .line 3317
    const v5, 0x7f122d3b

    .line 3318
    .line 3319
    .line 3320
    const v2, 0x7f122d3a

    .line 3321
    .line 3322
    .line 3323
    :goto_19
    sget-object v0, LX/N8C;->A0d:LX/N8C;

    .line 3324
    .line 3325
    if-eq v6, v0, :cond_75

    .line 3326
    .line 3327
    sget-object v0, LX/N8C;->A0c:LX/N8C;

    .line 3328
    .line 3329
    if-eq v6, v0, :cond_75

    .line 3330
    .line 3331
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    :goto_1a
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3336
    .line 3337
    .line 3338
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v6

    .line 3342
    invoke-static {v4, v6, v5}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 3343
    .line 3344
    .line 3345
    invoke-virtual {v6, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 3346
    .line 3347
    .line 3348
    const/16 v0, 0x23

    .line 3349
    .line 3350
    new-instance v1, LX/Fcv;

    .line 3351
    .line 3352
    invoke-direct {v1, v4, v0}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 3353
    .line 3354
    .line 3355
    const v0, 0x104000a

    .line 3356
    .line 3357
    .line 3358
    invoke-virtual {v6, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3359
    .line 3360
    .line 3361
    goto :goto_18

    .line 3362
    :cond_75
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v1

    .line 3366
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A00:LX/05C;

    .line 3367
    .line 3368
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    invoke-virtual {v0}, LX/0s1;->A09()I

    .line 3373
    .line 3374
    .line 3375
    move-result v0

    .line 3376
    invoke-static {v4, v0}, LX/FSd;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v0

    .line 3380
    invoke-static {v4, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v0

    .line 3384
    goto :goto_1a

    .line 3385
    :cond_76
    sget-object v0, LX/N8C;->A0d:LX/N8C;

    .line 3386
    .line 3387
    if-eq v6, v0, :cond_77

    .line 3388
    .line 3389
    sget-object v0, LX/N8C;->A0c:LX/N8C;

    .line 3390
    .line 3391
    if-eq v6, v0, :cond_77

    .line 3392
    .line 3393
    packed-switch v2, :pswitch_data_1

    .line 3394
    .line 3395
    .line 3396
    :pswitch_1d
    packed-switch v2, :pswitch_data_2

    .line 3397
    .line 3398
    .line 3399
    :pswitch_1e
    const v5, 0x7f122d36

    .line 3400
    .line 3401
    .line 3402
    :goto_1b
    packed-switch v2, :pswitch_data_3

    .line 3403
    .line 3404
    .line 3405
    :goto_1c
    :pswitch_1f
    const v2, 0x7f122d35

    .line 3406
    .line 3407
    .line 3408
    goto :goto_19

    .line 3409
    :pswitch_20
    const v5, 0x7f122d34

    .line 3410
    .line 3411
    .line 3412
    goto :goto_1c

    .line 3413
    :pswitch_21
    const v5, 0x7f122d48

    .line 3414
    .line 3415
    .line 3416
    goto :goto_1b

    .line 3417
    :pswitch_22
    const v2, 0x7f122d47

    .line 3418
    .line 3419
    .line 3420
    goto :goto_19

    .line 3421
    :cond_77
    const v5, 0x7f122d21

    .line 3422
    .line 3423
    .line 3424
    const v2, 0x7f122d20

    .line 3425
    .line 3426
    .line 3427
    goto :goto_19

    .line 3428
    :cond_78
    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    .line 3429
    .line 3430
    .line 3431
    goto/16 :goto_26

    .line 3432
    .line 3433
    :pswitch_23
    check-cast v0, LX/FaB;

    .line 3434
    .line 3435
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3436
    .line 3437
    check-cast v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 3438
    .line 3439
    iget-object v4, v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A02:LX/0dR;

    .line 3440
    .line 3441
    iget-wide v1, v0, LX/FaB;->A00:J

    .line 3442
    .line 3443
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v2

    .line 3447
    const-string v1, "totalAmountPaise"

    .line 3448
    .line 3449
    invoke-virtual {v4, v1, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3450
    .line 3451
    .line 3452
    iget-boolean v1, v0, LX/FaB;->A09:Z

    .line 3453
    .line 3454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v2

    .line 3458
    const-string v1, "isTotalManuallyEntered"

    .line 3459
    .line 3460
    invoke-virtual {v4, v1, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3461
    .line 3462
    .line 3463
    const-string v2, "description"

    .line 3464
    .line 3465
    iget-object v1, v0, LX/FaB;->A02:Ljava/lang/String;

    .line 3466
    .line 3467
    invoke-virtual {v4, v2, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3468
    .line 3469
    .line 3470
    iget-object v2, v0, LX/FaB;->A06:Ljava/util/List;

    .line 3471
    .line 3472
    invoke-static {v2}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 3473
    .line 3474
    .line 3475
    move-result v1

    .line 3476
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v6

    .line 3480
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v5

    .line 3484
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3485
    .line 3486
    .line 3487
    move-result v1

    .line 3488
    if-eqz v1, :cond_79

    .line 3489
    .line 3490
    invoke-static {v5}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v2

    .line 3494
    iget-object v1, v2, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3495
    .line 3496
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v3

    .line 3500
    iget-wide v1, v2, LX/FQi;->A00:J

    .line 3501
    .line 3502
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v1

    .line 3506
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    goto :goto_1d

    .line 3510
    :cond_79
    new-instance v2, Ljava/util/HashMap;

    .line 3511
    .line 3512
    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3513
    .line 3514
    .line 3515
    const-string v1, "participantAmounts"

    .line 3516
    .line 3517
    invoke-virtual {v4, v1, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3518
    .line 3519
    .line 3520
    iget-object v0, v0, LX/FaB;->A07:Ljava/util/Set;

    .line 3521
    .line 3522
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v2

    .line 3526
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v1

    .line 3530
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3531
    .line 3532
    .line 3533
    move-result v0

    .line 3534
    if-eqz v0, :cond_7a

    .line 3535
    .line 3536
    invoke-static {v2, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3537
    .line 3538
    .line 3539
    goto :goto_1e

    .line 3540
    :cond_7a
    const/4 v0, 0x0

    .line 3541
    new-array v0, v0, [Ljava/lang/String;

    .line 3542
    .line 3543
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v1

    .line 3547
    const-string v0, "manuallyEditedJids"

    .line 3548
    .line 3549
    invoke-virtual {v4, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3550
    .line 3551
    .line 3552
    goto/16 :goto_0

    .line 3553
    .line 3554
    :pswitch_24
    sget-object v1, LX/FTO;->A00:LX/FTO;

    .line 3555
    .line 3556
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3557
    .line 3558
    .line 3559
    move-result v1

    .line 3560
    if-eqz v1, :cond_7b

    .line 3561
    .line 3562
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3563
    .line 3564
    check-cast v2, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;

    .line 3565
    .line 3566
    iget-object v0, v2, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A09:LX/00l;

    .line 3567
    .line 3568
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 3569
    .line 3570
    .line 3571
    iget-object v0, v2, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A08:LX/00l;

    .line 3572
    .line 3573
    :goto_1f
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 3574
    .line 3575
    .line 3576
    move-result v1

    .line 3577
    iget-object v0, v2, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A06:LX/00l;

    .line 3578
    .line 3579
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 3580
    .line 3581
    .line 3582
    iget-object v0, v2, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A07:LX/00l;

    .line 3583
    .line 3584
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 3585
    .line 3586
    .line 3587
    goto/16 :goto_0

    .line 3588
    .line 3589
    :cond_7b
    sget-object v1, LX/FTP;->A00:LX/FTP;

    .line 3590
    .line 3591
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3592
    .line 3593
    .line 3594
    move-result v1

    .line 3595
    if-eqz v1, :cond_7c

    .line 3596
    .line 3597
    iget-object v0, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3598
    .line 3599
    check-cast v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;

    .line 3600
    .line 3601
    invoke-static {v0}, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A05(Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;)V

    .line 3602
    .line 3603
    .line 3604
    goto/16 :goto_0

    .line 3605
    .line 3606
    :cond_7c
    sget-object v1, LX/FTN;->A00:LX/FTN;

    .line 3607
    .line 3608
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3609
    .line 3610
    .line 3611
    move-result v1

    .line 3612
    if-eqz v1, :cond_7d

    .line 3613
    .line 3614
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3615
    .line 3616
    check-cast v2, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;

    .line 3617
    .line 3618
    iget-object v0, v2, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A08:LX/00l;

    .line 3619
    .line 3620
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 3621
    .line 3622
    .line 3623
    iget-object v0, v2, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A09:LX/00l;

    .line 3624
    .line 3625
    goto :goto_1f

    .line 3626
    :cond_7d
    if-eqz p1, :cond_0

    .line 3627
    .line 3628
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v0

    .line 3632
    throw v0

    .line 3633
    :pswitch_25
    check-cast v0, LX/GK4;

    .line 3634
    .line 3635
    instance-of v1, v0, LX/G4D;

    .line 3636
    .line 3637
    const/4 v13, 0x0

    .line 3638
    const/4 v7, 0x1

    .line 3639
    if-eqz v1, :cond_7e

    .line 3640
    .line 3641
    iget-object v4, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3642
    .line 3643
    check-cast v4, LX/0Hr;

    .line 3644
    .line 3645
    const v1, 0x7f0b0572

    .line 3646
    .line 3647
    .line 3648
    invoke-static {v4, v1}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v3

    .line 3652
    const v2, 0x7f122c2e

    .line 3653
    .line 3654
    .line 3655
    new-array v1, v7, [Ljava/lang/Object;

    .line 3656
    .line 3657
    check-cast v0, LX/G4D;

    .line 3658
    .line 3659
    iget-object v0, v0, LX/G4D;->A00:Ljava/lang/String;

    .line 3660
    .line 3661
    aput-object v0, v1, v13

    .line 3662
    .line 3663
    invoke-static {v4, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 3664
    .line 3665
    .line 3666
    goto/16 :goto_0

    .line 3667
    .line 3668
    :cond_7e
    instance-of v1, v0, LX/G4B;

    .line 3669
    .line 3670
    if-eqz v1, :cond_80

    .line 3671
    .line 3672
    iget-object v10, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3673
    .line 3674
    check-cast v10, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;

    .line 3675
    .line 3676
    iget-object v1, v10, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A02:LX/05C;

    .line 3677
    .line 3678
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 3679
    .line 3680
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v9

    .line 3684
    check-cast v9, LX/8s5;

    .line 3685
    .line 3686
    invoke-virtual {v10}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v11

    .line 3690
    check-cast v0, LX/G4B;

    .line 3691
    .line 3692
    iget-object v12, v0, LX/G4B;->A00:LX/0DF;

    .line 3693
    .line 3694
    iget-object v0, v10, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A09:LX/00l;

    .line 3695
    .line 3696
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v13

    .line 3700
    const/4 v8, 0x0

    .line 3701
    move v14, v8

    .line 3702
    invoke-virtual/range {v9 .. v14}, LX/8s5;->A09(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Z)V

    .line 3703
    .line 3704
    .line 3705
    iget-object v0, v10, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A01:LX/05C;

    .line 3706
    .line 3707
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v2

    .line 3711
    check-cast v2, LX/Dxg;

    .line 3712
    .line 3713
    invoke-virtual {v12}, LX/0DF;->A0B()Ljava/lang/String;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v0

    .line 3717
    if-eqz v0, :cond_7f

    .line 3718
    .line 3719
    const/4 v8, 0x1

    .line 3720
    :cond_7f
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v0

    .line 3724
    check-cast v0, LX/8s5;

    .line 3725
    .line 3726
    invoke-virtual {v0, v12}, LX/8s5;->A0D(LX/0DF;)Z

    .line 3727
    .line 3728
    .line 3729
    move-result v9

    .line 3730
    const/4 v3, 0x0

    .line 3731
    const/16 v4, 0x17

    .line 3732
    .line 3733
    const/4 v5, 0x3

    .line 3734
    const/4 v6, 0x4

    .line 3735
    invoke-virtual/range {v2 .. v9}, LX/Dxg;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 3736
    .line 3737
    .line 3738
    goto/16 :goto_0

    .line 3739
    .line 3740
    :cond_80
    instance-of v1, v0, LX/G4C;

    .line 3741
    .line 3742
    if-eqz v1, :cond_82

    .line 3743
    .line 3744
    iget-object v8, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3745
    .line 3746
    check-cast v8, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;

    .line 3747
    .line 3748
    check-cast v0, LX/G4C;

    .line 3749
    .line 3750
    iget-object v0, v0, LX/G4C;->A00:LX/0DF;

    .line 3751
    .line 3752
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 3753
    .line 3754
    .line 3755
    move-result v0

    .line 3756
    const-string v11, "dependant_unknown_conversation_trust_signals_block"

    .line 3757
    .line 3758
    if-eqz v0, :cond_81

    .line 3759
    .line 3760
    iget-object v0, v8, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A03:LX/05C;

    .line 3761
    .line 3762
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3763
    .line 3764
    .line 3765
    iget-object v0, v8, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A09:LX/00l;

    .line 3766
    .line 3767
    invoke-static {v0}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v9

    .line 3771
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3772
    .line 3773
    .line 3774
    const/4 v10, 0x0

    .line 3775
    move v15, v7

    .line 3776
    move-object v12, v10

    .line 3777
    move v14, v7

    .line 3778
    invoke-static/range {v8 .. v15}, LX/F5L;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v0

    .line 3782
    invoke-static {v8, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3783
    .line 3784
    .line 3785
    goto/16 :goto_0

    .line 3786
    .line 3787
    :cond_81
    iget-object v0, v8, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A04:LX/05C;

    .line 3788
    .line 3789
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v1

    .line 3793
    iget-object v0, v8, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A09:LX/00l;

    .line 3794
    .line 3795
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v0

    .line 3799
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 3800
    .line 3801
    .line 3802
    :try_start_0
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3803
    .line 3804
    .line 3805
    invoke-static {}, LX/00S;->A06()V

    .line 3806
    .line 3807
    .line 3808
    const/4 v3, 0x0

    .line 3809
    new-instance v2, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 3810
    .line 3811
    invoke-direct {v2}, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 3812
    .line 3813
    .line 3814
    invoke-static {v0, v11, v7}, LX/25x;->A0A(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v1

    .line 3818
    const-string v0, "enableReportCheckboxByDefault"

    .line 3819
    .line 3820
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3821
    .line 3822
    .line 3823
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 3824
    .line 3825
    .line 3826
    invoke-static {v8}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v0

    .line 3830
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 3831
    .line 3832
    .line 3833
    goto/16 :goto_0

    .line 3834
    .line 3835
    :cond_82
    instance-of v1, v0, LX/G4I;

    .line 3836
    .line 3837
    if-eqz v1, :cond_83

    .line 3838
    .line 3839
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3840
    .line 3841
    check-cast v2, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;

    .line 3842
    .line 3843
    iget-object v0, v2, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A05:LX/05C;

    .line 3844
    .line 3845
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v1

    .line 3849
    iget-object v0, v2, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A09:LX/00l;

    .line 3850
    .line 3851
    invoke-static {v0}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v0

    .line 3855
    invoke-virtual {v1, v2, v0}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3856
    .line 3857
    .line 3858
    goto/16 :goto_0

    .line 3859
    .line 3860
    :cond_83
    instance-of v1, v0, LX/G4E;

    .line 3861
    .line 3862
    if-nez v1, :cond_85

    .line 3863
    .line 3864
    instance-of v1, v0, LX/G4G;

    .line 3865
    .line 3866
    if-nez v1, :cond_85

    .line 3867
    .line 3868
    instance-of v1, v0, LX/G4F;

    .line 3869
    .line 3870
    if-eqz v1, :cond_84

    .line 3871
    .line 3872
    iget-object v4, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3873
    .line 3874
    check-cast v4, Landroid/app/Activity;

    .line 3875
    .line 3876
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3877
    .line 3878
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3879
    .line 3880
    .line 3881
    move-result v2

    .line 3882
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v1

    .line 3886
    const-string v0, "extra_unknown_contact_review_result"

    .line 3887
    .line 3888
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3889
    .line 3890
    .line 3891
    const/4 v0, -0x1

    .line 3892
    invoke-static {v4, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 3893
    .line 3894
    .line 3895
    goto/16 :goto_26

    .line 3896
    .line 3897
    :cond_84
    instance-of v0, v0, LX/G4H;

    .line 3898
    .line 3899
    if-eqz v0, :cond_c0

    .line 3900
    .line 3901
    iget-object v4, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3902
    .line 3903
    check-cast v4, Landroid/app/Activity;

    .line 3904
    .line 3905
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3906
    .line 3907
    goto :goto_20

    .line 3908
    :cond_85
    iget-object v0, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3909
    .line 3910
    check-cast v0, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;

    .line 3911
    .line 3912
    invoke-static {v0}, Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;->A03(Lcom/indianchat/pma/product/PmaUnknownContactReviewActivity;)V

    .line 3913
    .line 3914
    .line 3915
    goto/16 :goto_0

    .line 3916
    .line 3917
    :pswitch_26
    check-cast v0, LX/FE2;

    .line 3918
    .line 3919
    iget-object v4, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 3920
    .line 3921
    check-cast v4, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;

    .line 3922
    .line 3923
    iput-object v0, v4, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A01:LX/FE2;

    .line 3924
    .line 3925
    iget-object v5, v4, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

    .line 3926
    .line 3927
    const-string v3, "contactQrContactCardView"

    .line 3928
    .line 3929
    if-eqz v5, :cond_c3

    .line 3930
    .line 3931
    iget-object v2, v0, LX/FE2;->A00:LX/0DF;

    .line 3932
    .line 3933
    const/4 v1, 0x1

    .line 3934
    invoke-virtual {v5, v2, v1}, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;->A01(LX/0DF;Z)V

    .line 3935
    .line 3936
    .line 3937
    iget-object v5, v4, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

    .line 3938
    .line 3939
    if-eqz v5, :cond_c3

    .line 3940
    .line 3941
    instance-of v3, v0, LX/EmX;

    .line 3942
    .line 3943
    if-eqz v3, :cond_8a

    .line 3944
    .line 3945
    move-object v1, v0

    .line 3946
    check-cast v1, LX/EmX;

    .line 3947
    .line 3948
    iget-boolean v2, v1, LX/EmX;->A01:Z

    .line 3949
    .line 3950
    const v1, 0x7f121d23

    .line 3951
    .line 3952
    .line 3953
    if-eqz v2, :cond_86

    .line 3954
    .line 3955
    const v1, 0x7f122cec

    .line 3956
    .line 3957
    .line 3958
    :cond_86
    :goto_21
    invoke-static {v4, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v1

    .line 3962
    invoke-virtual {v5, v1}, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 3963
    .line 3964
    .line 3965
    if-eqz v3, :cond_89

    .line 3966
    .line 3967
    iget-object v3, v4, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A05:LX/16u;

    .line 3968
    .line 3969
    move-object v1, v0

    .line 3970
    check-cast v1, LX/EmX;

    .line 3971
    .line 3972
    iget-object v2, v1, LX/EmX;->A00:LX/1M3;

    .line 3973
    .line 3974
    iget-object v1, v3, LX/16u;->A1W:Ljava/util/Map;

    .line 3975
    .line 3976
    invoke-static {v2, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v3

    .line 3980
    :cond_87
    :goto_22
    iput-object v3, v4, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    .line 3981
    .line 3982
    if-eqz v3, :cond_88

    .line 3983
    .line 3984
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3985
    .line 3986
    .line 3987
    move-result v1

    .line 3988
    if-lez v1, :cond_88

    .line 3989
    .line 3990
    invoke-static {v4, v0, v3}, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A0X(Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;LX/FE2;Ljava/lang/String;)V

    .line 3991
    .line 3992
    .line 3993
    :cond_88
    const/4 v0, 0x0

    .line 3994
    invoke-static {v4, v0}, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A0Y(Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;Z)V

    .line 3995
    .line 3996
    .line 3997
    invoke-virtual {v4}, LX/0Hr;->invalidateOptionsMenu()V

    .line 3998
    .line 3999
    .line 4000
    goto/16 :goto_0

    .line 4001
    .line 4002
    :cond_89
    instance-of v1, v0, LX/EmW;

    .line 4003
    .line 4004
    if-eqz v1, :cond_c1

    .line 4005
    .line 4006
    iget-object v2, v4, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A06:LX/0FZ;

    .line 4007
    .line 4008
    move-object v1, v0

    .line 4009
    check-cast v1, LX/EmW;

    .line 4010
    .line 4011
    iget-object v1, v1, LX/EmW;->A00:LX/1Nl;

    .line 4012
    .line 4013
    invoke-virtual {v2, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v2

    .line 4017
    instance-of v1, v2, LX/EXL;

    .line 4018
    .line 4019
    const/4 v3, 0x0

    .line 4020
    if-eqz v1, :cond_87

    .line 4021
    .line 4022
    check-cast v2, LX/EXL;

    .line 4023
    .line 4024
    if-eqz v2, :cond_87

    .line 4025
    .line 4026
    iget-object v3, v2, LX/EXL;->A0i:Ljava/lang/String;

    .line 4027
    .line 4028
    goto :goto_22

    .line 4029
    :cond_8a
    instance-of v1, v0, LX/EmW;

    .line 4030
    .line 4031
    if-eqz v1, :cond_c2

    .line 4032
    .line 4033
    const v1, 0x7f120c3e

    .line 4034
    .line 4035
    .line 4036
    goto :goto_21

    .line 4037
    :pswitch_27
    const/16 v5, 0x8

    .line 4038
    .line 4039
    instance-of v1, v4, LX/GDv;

    .line 4040
    .line 4041
    if-eqz v1, :cond_8b

    .line 4042
    .line 4043
    move-object v1, v4

    .line 4044
    check-cast v1, LX/GDv;

    .line 4045
    .line 4046
    iget v2, v1, LX/GDv;->$t:I

    .line 4047
    .line 4048
    const/4 v1, 0x1

    .line 4049
    if-eq v2, v5, :cond_8c

    .line 4050
    .line 4051
    :cond_8b
    const/4 v1, 0x0

    .line 4052
    :cond_8c
    if-eqz v1, :cond_8d

    .line 4053
    .line 4054
    move-object v6, v4

    .line 4055
    check-cast v6, LX/GDv;

    .line 4056
    .line 4057
    iget v3, v6, LX/GDv;->A01:I

    .line 4058
    .line 4059
    const/high16 v2, -0x80000000

    .line 4060
    .line 4061
    and-int v1, v3, v2

    .line 4062
    .line 4063
    if-eqz v1, :cond_8d

    .line 4064
    .line 4065
    sub-int/2addr v3, v2

    .line 4066
    iput v3, v6, LX/GDv;->A01:I

    .line 4067
    .line 4068
    :goto_23
    iget-object v3, v6, LX/GDv;->A04:Ljava/lang/Object;

    .line 4069
    .line 4070
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 4071
    .line 4072
    iget v2, v6, LX/GDv;->A01:I

    .line 4073
    .line 4074
    const/4 v1, 0x1

    .line 4075
    if-eqz v2, :cond_8f

    .line 4076
    .line 4077
    if-eq v2, v1, :cond_8e

    .line 4078
    .line 4079
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v0

    .line 4083
    throw v0

    .line 4084
    :cond_8d
    new-instance v6, LX/GDv;

    .line 4085
    .line 4086
    invoke-direct {v6, v8, v4, v5}, LX/GDv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 4087
    .line 4088
    .line 4089
    goto :goto_23

    .line 4090
    :cond_8e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4091
    .line 4092
    .line 4093
    goto/16 :goto_0

    .line 4094
    .line 4095
    :cond_8f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4096
    .line 4097
    .line 4098
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4099
    .line 4100
    check-cast v2, LX/0If;

    .line 4101
    .line 4102
    check-cast v0, LX/FWk;

    .line 4103
    .line 4104
    iget-object v0, v0, LX/FWk;->A00:LX/FE2;

    .line 4105
    .line 4106
    :goto_24
    invoke-static {v0, v6, v2}, LX/GDv;->A01(Ljava/lang/Object;LX/GDv;LX/0If;)Ljava/lang/Object;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v0

    .line 4110
    if-ne v0, v9, :cond_0

    .line 4111
    .line 4112
    return-object v9

    .line 4113
    :pswitch_28
    check-cast v0, LX/FM8;

    .line 4114
    .line 4115
    iget-object v6, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4116
    .line 4117
    check-cast v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 4118
    .line 4119
    iget-object v5, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A04:LX/E5m;

    .line 4120
    .line 4121
    if-nez v5, :cond_90

    .line 4122
    .line 4123
    const-string v0, "responseAdapter"

    .line 4124
    .line 4125
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4126
    .line 4127
    .line 4128
    const/4 v0, 0x0

    .line 4129
    throw v0

    .line 4130
    :cond_90
    iget-object v7, v0, LX/FM8;->A00:Ljava/lang/String;

    .line 4131
    .line 4132
    invoke-static {v5}, LX/E5m;->A00(LX/E5m;)Ljava/util/List;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v0

    .line 4136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v4

    .line 4140
    const/4 v3, 0x0

    .line 4141
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4142
    .line 4143
    .line 4144
    move-result v0

    .line 4145
    const/4 v2, -0x1

    .line 4146
    if-eqz v0, :cond_91

    .line 4147
    .line 4148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v1

    .line 4152
    check-cast v1, LX/F2w;

    .line 4153
    .line 4154
    instance-of v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 4155
    .line 4156
    if-eqz v0, :cond_92

    .line 4157
    .line 4158
    check-cast v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 4159
    .line 4160
    iget-object v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 4161
    .line 4162
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4163
    .line 4164
    .line 4165
    move-result v0

    .line 4166
    if-eqz v0, :cond_92

    .line 4167
    .line 4168
    if-eq v3, v2, :cond_91

    .line 4169
    .line 4170
    invoke-static {v5}, LX/E5m;->A00(LX/E5m;)Ljava/util/List;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v0

    .line 4174
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v1

    .line 4178
    instance-of v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 4179
    .line 4180
    if-eqz v0, :cond_91

    .line 4181
    .line 4182
    check-cast v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 4183
    .line 4184
    if-eqz v1, :cond_91

    .line 4185
    .line 4186
    iget-boolean v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 4187
    .line 4188
    xor-int/lit8 v0, v0, 0x1

    .line 4189
    .line 4190
    iput-boolean v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 4191
    .line 4192
    invoke-virtual {v5, v3}, LX/11x;->A0O(I)V

    .line 4193
    .line 4194
    .line 4195
    :cond_91
    iget-object v2, v6, LX/0I0;->A0B:LX/0JT;

    .line 4196
    .line 4197
    const v1, 0x7f1237d8

    .line 4198
    .line 4199
    .line 4200
    const/4 v0, 0x0

    .line 4201
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 4202
    .line 4203
    .line 4204
    goto/16 :goto_0

    .line 4205
    .line 4206
    :cond_92
    add-int/lit8 v3, v3, 0x1

    .line 4207
    .line 4208
    goto :goto_25

    .line 4209
    :pswitch_29
    check-cast v0, LX/4gB;

    .line 4210
    .line 4211
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4212
    .line 4213
    check-cast v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 4214
    .line 4215
    iget-object v1, v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0C:LX/05C;

    .line 4216
    .line 4217
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 4218
    .line 4219
    .line 4220
    invoke-static {v0}, LX/5Ue;->A00(LX/4gB;)Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v0

    .line 4224
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 4225
    .line 4226
    .line 4227
    goto/16 :goto_0

    .line 4228
    .line 4229
    :pswitch_2a
    instance-of v1, v0, LX/FTR;

    .line 4230
    .line 4231
    if-eqz v1, :cond_93

    .line 4232
    .line 4233
    iget-object v4, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4234
    .line 4235
    check-cast v4, Landroid/app/Activity;

    .line 4236
    .line 4237
    const/4 v2, 0x1

    .line 4238
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v1

    .line 4242
    const-string v0, "trusted"

    .line 4243
    .line 4244
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v1

    .line 4248
    const/4 v0, -0x1

    .line 4249
    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4250
    .line 4251
    .line 4252
    :goto_26
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 4253
    .line 4254
    .line 4255
    goto/16 :goto_0

    .line 4256
    .line 4257
    :cond_93
    instance-of v0, v0, LX/FM9;

    .line 4258
    .line 4259
    if-eqz v0, :cond_c4

    .line 4260
    .line 4261
    iget-object v3, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4262
    .line 4263
    check-cast v3, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;

    .line 4264
    .line 4265
    iget-object v0, v3, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A07:LX/00l;

    .line 4266
    .line 4267
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v0

    .line 4271
    const/4 v1, 0x1

    .line 4272
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4273
    .line 4274
    .line 4275
    iget-object v0, v3, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A05:LX/00l;

    .line 4276
    .line 4277
    invoke-static {v0, v1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 4278
    .line 4279
    .line 4280
    iget-object v0, v3, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A06:LX/00l;

    .line 4281
    .line 4282
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 4283
    .line 4284
    .line 4285
    iget-object v0, v3, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A04:LX/00l;

    .line 4286
    .line 4287
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v2

    .line 4291
    const v0, 0x7f124362

    .line 4292
    .line 4293
    .line 4294
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v1

    .line 4298
    const/4 v0, -0x1

    .line 4299
    invoke-static {v2, v1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v0

    .line 4303
    goto/16 :goto_32

    .line 4304
    .line 4305
    :pswitch_2b
    check-cast v0, LX/FX9;

    .line 4306
    .line 4307
    iget-object v1, v0, LX/FX9;->A01:Ljava/lang/Integer;

    .line 4308
    .line 4309
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4310
    .line 4311
    .line 4312
    move-result v2

    .line 4313
    const/4 v1, 0x0

    .line 4314
    if-eq v2, v1, :cond_98

    .line 4315
    .line 4316
    iget-object v5, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4317
    .line 4318
    check-cast v5, LX/G5k;

    .line 4319
    .line 4320
    iget-object v4, v0, LX/FX9;->A00:Ljava/lang/Integer;

    .line 4321
    .line 4322
    iget-object v0, v5, LX/G5k;->A09:LX/05C;

    .line 4323
    .line 4324
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v1

    .line 4328
    sget-object v0, LX/F9E;->A0J:LX/09Q;

    .line 4329
    .line 4330
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 4331
    .line 4332
    .line 4333
    move-result v3

    .line 4334
    sget-object v0, LX/Eyf;->A00:LX/05i;

    .line 4335
    .line 4336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v2

    .line 4340
    :cond_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4341
    .line 4342
    .line 4343
    move-result v0

    .line 4344
    if-eqz v0, :cond_97

    .line 4345
    .line 4346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v1

    .line 4350
    move-object v0, v1

    .line 4351
    check-cast v0, LX/Eyf;

    .line 4352
    .line 4353
    iget v0, v0, LX/Eyf;->value:I

    .line 4354
    .line 4355
    if-ne v0, v3, :cond_94

    .line 4356
    .line 4357
    :goto_27
    check-cast v1, LX/Eyf;

    .line 4358
    .line 4359
    if-nez v1, :cond_95

    .line 4360
    .line 4361
    sget-object v1, LX/Eyf;->A02:LX/Eyf;

    .line 4362
    .line 4363
    :cond_95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 4364
    .line 4365
    .line 4366
    move-result v1

    .line 4367
    const/4 v6, 0x1

    .line 4368
    const/4 v0, 0x0

    .line 4369
    if-eq v1, v0, :cond_96

    .line 4370
    .line 4371
    if-ne v1, v6, :cond_c5

    .line 4372
    .line 4373
    iget-object v0, v5, LX/G5k;->A0E:LX/05C;

    .line 4374
    .line 4375
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4376
    .line 4377
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v0

    .line 4381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v1

    .line 4385
    const-string v0, "status_in_chats_tab_swipe_snooze_active"

    .line 4386
    .line 4387
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4388
    .line 4389
    .line 4390
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4391
    .line 4392
    .line 4393
    :goto_28
    iget-object v1, v5, LX/G5k;->A0L:LX/FB8;

    .line 4394
    .line 4395
    const/4 v0, 0x2

    .line 4396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v3

    .line 4400
    iget-object v0, v1, LX/FB8;->A00:LX/05C;

    .line 4401
    .line 4402
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v2

    .line 4406
    new-instance v1, LX/EVb;

    .line 4407
    .line 4408
    invoke-direct {v1}, LX/EVb;-><init>()V

    .line 4409
    .line 4410
    .line 4411
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v0

    .line 4415
    iput-object v0, v1, LX/EVb;->A00:Ljava/lang/Boolean;

    .line 4416
    .line 4417
    iput-object v3, v1, LX/EVb;->A01:Ljava/lang/Integer;

    .line 4418
    .line 4419
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 4420
    .line 4421
    .line 4422
    iget-object v0, v5, LX/G5k;->A0K:LX/G4o;

    .line 4423
    .line 4424
    invoke-virtual {v0, v4}, LX/G4o;->A0L(Ljava/lang/Integer;)V

    .line 4425
    .line 4426
    .line 4427
    iget-object v2, v0, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 4428
    .line 4429
    if-eqz v2, :cond_0

    .line 4430
    .line 4431
    iget-object v0, v0, LX/G4o;->A1C:LX/05C;

    .line 4432
    .line 4433
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v1

    .line 4437
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4438
    .line 4439
    invoke-virtual {v1, v2, v0}, LX/6hf;->A08(Landroid/view/View;F)V

    .line 4440
    .line 4441
    .line 4442
    goto/16 :goto_0

    .line 4443
    .line 4444
    :cond_96
    iget-object v0, v5, LX/G5k;->A0I:LX/EpK;

    .line 4445
    .line 4446
    iput-boolean v6, v0, LX/EpK;->A07:Z

    .line 4447
    .line 4448
    goto :goto_28

    .line 4449
    :cond_97
    const/4 v1, 0x0

    .line 4450
    goto :goto_27

    .line 4451
    :cond_98
    iget-object v7, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4452
    .line 4453
    check-cast v7, LX/G5k;

    .line 4454
    .line 4455
    iget-object v8, v7, LX/G5k;->A05:Landroidx/fragment/app/Fragment;

    .line 4456
    .line 4457
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 4458
    .line 4459
    .line 4460
    move-result-object v10

    .line 4461
    if-eqz v10, :cond_0

    .line 4462
    .line 4463
    iget-object v0, v7, LX/G5k;->A09:LX/05C;

    .line 4464
    .line 4465
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 4466
    .line 4467
    .line 4468
    move-result-object v1

    .line 4469
    sget-object v0, LX/F9E;->A0I:LX/09Q;

    .line 4470
    .line 4471
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 4472
    .line 4473
    .line 4474
    move-result v6

    .line 4475
    invoke-static {v10}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v5

    .line 4479
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v2

    .line 4483
    const v1, 0x7f10026d

    .line 4484
    .line 4485
    .line 4486
    const/4 v9, 0x1

    .line 4487
    new-array v0, v9, [Ljava/lang/Object;

    .line 4488
    .line 4489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v4

    .line 4493
    const/4 v3, 0x0

    .line 4494
    aput-object v4, v0, v3

    .line 4495
    .line 4496
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v0

    .line 4500
    invoke-virtual {v5, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 4501
    .line 4502
    .line 4503
    const v0, 0x7f123f28

    .line 4504
    .line 4505
    .line 4506
    invoke-static {v10, v5, v0}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 4507
    .line 4508
    .line 4509
    const v2, 0x7f124ddc

    .line 4510
    .line 4511
    .line 4512
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v1

    .line 4516
    const/4 v0, 0x0

    .line 4517
    invoke-virtual {v5, v1, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 4518
    .line 4519
    .line 4520
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v2

    .line 4524
    const v1, 0x7f10026b

    .line 4525
    .line 4526
    .line 4527
    new-array v0, v9, [Ljava/lang/Object;

    .line 4528
    .line 4529
    aput-object v4, v0, v3

    .line 4530
    .line 4531
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v2

    .line 4535
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 4536
    .line 4537
    .line 4538
    move-result-object v1

    .line 4539
    new-instance v0, LX/Fke;

    .line 4540
    .line 4541
    invoke-direct {v0, v7, v6}, LX/Fke;-><init>(LX/G5k;I)V

    .line 4542
    .line 4543
    .line 4544
    invoke-virtual {v5, v1, v0, v2}, LX/GhQ;->A0c(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 4545
    .line 4546
    .line 4547
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 4548
    .line 4549
    .line 4550
    goto/16 :goto_0

    .line 4551
    .line 4552
    :pswitch_2c
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4553
    .line 4554
    check-cast v2, LX/G4o;

    .line 4555
    .line 4556
    iget-object v1, v2, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 4557
    .line 4558
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4559
    .line 4560
    if-ne v1, v0, :cond_0

    .line 4561
    .line 4562
    iget-boolean v0, v2, LX/G4o;->A0c:Z

    .line 4563
    .line 4564
    if-nez v0, :cond_0

    .line 4565
    .line 4566
    invoke-static {v2}, LX/G4o;->A0C(LX/G4o;)V

    .line 4567
    .line 4568
    .line 4569
    goto/16 :goto_0

    .line 4570
    .line 4571
    :pswitch_2d
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 4572
    .line 4573
    .line 4574
    move-result v2

    .line 4575
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4576
    .line 4577
    check-cast v1, LX/G4o;

    .line 4578
    .line 4579
    iget-boolean v0, v1, LX/G4o;->A0e:Z

    .line 4580
    .line 4581
    if-eq v0, v2, :cond_0

    .line 4582
    .line 4583
    iput-boolean v2, v1, LX/G4o;->A0e:Z

    .line 4584
    .line 4585
    iget-object v0, v1, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 4586
    .line 4587
    if-eqz v0, :cond_0

    .line 4588
    .line 4589
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4590
    .line 4591
    .line 4592
    goto/16 :goto_0

    .line 4593
    .line 4594
    :pswitch_2e
    check-cast v0, LX/F34;

    .line 4595
    .line 4596
    instance-of v1, v0, LX/Enq;

    .line 4597
    .line 4598
    if-eqz v1, :cond_9a

    .line 4599
    .line 4600
    iget-object v4, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4601
    .line 4602
    check-cast v4, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 4603
    .line 4604
    check-cast v0, LX/Enq;

    .line 4605
    .line 4606
    iget-object v0, v0, LX/Enq;->A00:LX/1qt;

    .line 4607
    .line 4608
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4609
    .line 4610
    .line 4611
    move-result v1

    .line 4612
    const/4 v0, 0x0

    .line 4613
    if-eq v1, v0, :cond_99

    .line 4614
    .line 4615
    const/4 v0, 0x1

    .line 4616
    if-ne v1, v0, :cond_c6

    .line 4617
    .line 4618
    iget-object v0, v4, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0C:LX/00l;

    .line 4619
    .line 4620
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v1

    .line 4624
    const v0, 0x7f124af8

    .line 4625
    .line 4626
    .line 4627
    :goto_29
    invoke-static {v0}, LX/3lh;->A03(I)I

    .line 4628
    .line 4629
    .line 4630
    move-result v3

    .line 4631
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v0

    .line 4635
    new-instance v2, LX/6kW;

    .line 4636
    .line 4637
    invoke-direct {v2, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 4638
    .line 4639
    .line 4640
    sget-object v0, LX/7QP;->A02:LX/7QP;

    .line 4641
    .line 4642
    invoke-virtual {v2, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 4643
    .line 4644
    .line 4645
    invoke-virtual {v2, v1}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 4646
    .line 4647
    .line 4648
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4649
    .line 4650
    .line 4651
    move-result-object v0

    .line 4652
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 4653
    .line 4654
    .line 4655
    const/4 v1, 0x1

    .line 4656
    new-instance v0, LX/E1A;

    .line 4657
    .line 4658
    invoke-direct {v0, v4, v3, v1}, LX/E1A;-><init>(Ljava/lang/Object;II)V

    .line 4659
    .line 4660
    .line 4661
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 4662
    .line 4663
    .line 4664
    goto/16 :goto_0

    .line 4665
    .line 4666
    :cond_99
    iget-object v0, v4, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0B:LX/00l;

    .line 4667
    .line 4668
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 4669
    .line 4670
    .line 4671
    move-result-object v1

    .line 4672
    const v0, 0x7f124ad3

    .line 4673
    .line 4674
    .line 4675
    goto :goto_29

    .line 4676
    :cond_9a
    instance-of v1, v0, LX/Ens;

    .line 4677
    .line 4678
    if-eqz v1, :cond_9b

    .line 4679
    .line 4680
    iget-object v0, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4681
    .line 4682
    check-cast v0, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 4683
    .line 4684
    iget-object v0, v0, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A01:LX/05C;

    .line 4685
    .line 4686
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v1

    .line 4690
    check-cast v1, LX/0Zn;

    .line 4691
    .line 4692
    const-string v0, "my_status_audience_activity"

    .line 4693
    .line 4694
    invoke-virtual {v1, v0}, LX/0Zn;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v0

    .line 4698
    if-eqz v0, :cond_0

    .line 4699
    .line 4700
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v3

    .line 4704
    check-cast v3, LX/0II;

    .line 4705
    .line 4706
    if-eqz v3, :cond_0

    .line 4707
    .line 4708
    const v2, 0x7f124ace

    .line 4709
    .line 4710
    .line 4711
    const/16 v1, 0xdac

    .line 4712
    .line 4713
    const/4 v0, 0x0

    .line 4714
    invoke-interface {v3, v2, v1, v0}, LX/0II;->B04(IIZ)LX/5ml;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v0

    .line 4718
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 4719
    .line 4720
    .line 4721
    goto/16 :goto_0

    .line 4722
    .line 4723
    :cond_9b
    instance-of v1, v0, LX/Enr;

    .line 4724
    .line 4725
    if-eqz v1, :cond_c7

    .line 4726
    .line 4727
    iget-object v3, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4728
    .line 4729
    check-cast v3, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 4730
    .line 4731
    check-cast v0, LX/Enr;

    .line 4732
    .line 4733
    iget-object v4, v0, LX/Enr;->A00:LX/1qt;

    .line 4734
    .line 4735
    iget-object v1, v0, LX/Enr;->A01:LX/8r7;

    .line 4736
    .line 4737
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A00:LX/05C;

    .line 4738
    .line 4739
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4740
    .line 4741
    .line 4742
    move-result-object v2

    .line 4743
    check-cast v2, LX/Fbu;

    .line 4744
    .line 4745
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 4746
    .line 4747
    .line 4748
    move-result-object v6

    .line 4749
    const/16 v0, 0x9

    .line 4750
    .line 4751
    new-instance v7, LX/GCL;

    .line 4752
    .line 4753
    invoke-direct {v7, v4, v3, v0}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4754
    .line 4755
    .line 4756
    const-string v5, "my_status_audience_activity"

    .line 4757
    .line 4758
    const/16 v8, 0x14

    .line 4759
    .line 4760
    const/4 v9, 0x0

    .line 4761
    move v10, v9

    .line 4762
    invoke-virtual/range {v2 .. v10}, LX/Fbu;->A08(Landroid/content/Context;LX/1qt;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 4763
    .line 4764
    .line 4765
    goto/16 :goto_0

    .line 4766
    .line 4767
    :pswitch_2f
    iget-object v4, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4768
    .line 4769
    check-cast v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 4770
    .line 4771
    sget-object v3, LX/FWc;->A00:LX/FWc;

    .line 4772
    .line 4773
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4774
    .line 4775
    .line 4776
    move-result v1

    .line 4777
    if-eqz v1, :cond_9c

    .line 4778
    .line 4779
    iget-object v1, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:LX/00l;

    .line 4780
    .line 4781
    invoke-static {v1}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 4782
    .line 4783
    .line 4784
    move-result-object v2

    .line 4785
    const/4 v1, 0x0

    .line 4786
    invoke-virtual {v2, v1}, LX/E2l;->A0g(LX/FRt;)V

    .line 4787
    .line 4788
    .line 4789
    :cond_9c
    sget-object v1, LX/FWb;->A00:LX/FWb;

    .line 4790
    .line 4791
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4792
    .line 4793
    .line 4794
    move-result v1

    .line 4795
    if-eqz v1, :cond_9d

    .line 4796
    .line 4797
    const v2, 0x7f1213f7

    .line 4798
    .line 4799
    .line 4800
    :goto_2a
    iget-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0E:LX/05C;

    .line 4801
    .line 4802
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 4803
    .line 4804
    .line 4805
    move-result-object v1

    .line 4806
    const/4 v0, 0x0

    .line 4807
    invoke-virtual {v1, v2, v0}, LX/0JT;->A09(II)V

    .line 4808
    .line 4809
    .line 4810
    goto/16 :goto_0

    .line 4811
    .line 4812
    :cond_9d
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4813
    .line 4814
    .line 4815
    move-result v0

    .line 4816
    if-eqz v0, :cond_c8

    .line 4817
    .line 4818
    const v2, 0x7f122805

    .line 4819
    .line 4820
    .line 4821
    goto :goto_2a

    .line 4822
    :pswitch_30
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4823
    .line 4824
    check-cast v1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 4825
    .line 4826
    invoke-static {v1}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A03(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/EXL;

    .line 4827
    .line 4828
    .line 4829
    move-result-object v0

    .line 4830
    if-eqz v0, :cond_0

    .line 4831
    .line 4832
    invoke-static {v0, v1}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A05(LX/EXL;Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)V

    .line 4833
    .line 4834
    .line 4835
    goto/16 :goto_0

    .line 4836
    .line 4837
    :pswitch_31
    check-cast v0, LX/FOx;

    .line 4838
    .line 4839
    iget-object v3, v0, LX/FOx;->A01:Ljava/lang/String;

    .line 4840
    .line 4841
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4842
    .line 4843
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 4844
    .line 4845
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 4846
    .line 4847
    .line 4848
    move-result-object v1

    .line 4849
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4850
    .line 4851
    .line 4852
    move-result v1

    .line 4853
    if-eqz v1, :cond_0

    .line 4854
    .line 4855
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4856
    .line 4857
    .line 4858
    move-result-object v3

    .line 4859
    if-eqz v3, :cond_0

    .line 4860
    .line 4861
    const v1, 0x1037c

    .line 4862
    .line 4863
    .line 4864
    invoke-static {v2, v1}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v2

    .line 4868
    check-cast v2, LX/HnL;

    .line 4869
    .line 4870
    iget-object v1, v0, LX/FOx;->A02:Ljava/lang/String;

    .line 4871
    .line 4872
    iget-object v0, v0, LX/FOx;->A00:LX/8r8;

    .line 4873
    .line 4874
    invoke-virtual {v2, v3, v0, v1}, LX/HnL;->A00(Landroid/app/Activity;LX/8r8;Ljava/lang/String;)V

    .line 4875
    .line 4876
    .line 4877
    goto/16 :goto_0

    .line 4878
    .line 4879
    :pswitch_32
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4880
    .line 4881
    .line 4882
    move-result v2

    .line 4883
    iget-object v1, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4884
    .line 4885
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 4886
    .line 4887
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 4888
    .line 4889
    if-eqz v0, :cond_0

    .line 4890
    .line 4891
    iget v0, v0, LX/Fhj;->A00:I

    .line 4892
    .line 4893
    if-ne v2, v0, :cond_0

    .line 4894
    .line 4895
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0I(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 4896
    .line 4897
    .line 4898
    iget-object v1, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 4899
    .line 4900
    if-eqz v1, :cond_0

    .line 4901
    .line 4902
    iget-boolean v0, v1, LX/Enp;->A0W:Z

    .line 4903
    .line 4904
    if-nez v0, :cond_9e

    .line 4905
    .line 4906
    iget-boolean v0, v1, LX/Enp;->A0X:Z

    .line 4907
    .line 4908
    if-nez v0, :cond_9e

    .line 4909
    .line 4910
    goto/16 :goto_0

    .line 4911
    .line 4912
    :cond_9e
    invoke-virtual {v1}, LX/Enp;->A1m()V

    .line 4913
    .line 4914
    .line 4915
    goto/16 :goto_0

    .line 4916
    .line 4917
    :pswitch_33
    check-cast v0, LX/Far;

    .line 4918
    .line 4919
    iget-object v6, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 4920
    .line 4921
    check-cast v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 4922
    .line 4923
    const/4 v7, 0x0

    .line 4924
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4925
    .line 4926
    .line 4927
    iget-object v8, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/Far;

    .line 4928
    .line 4929
    iget-boolean v2, v0, LX/Far;->A04:Z

    .line 4930
    .line 4931
    const/4 v5, 0x1

    .line 4932
    if-eqz v2, :cond_ac

    .line 4933
    .line 4934
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A02:Landroid/view/View;

    .line 4935
    .line 4936
    if-nez v1, :cond_ac

    .line 4937
    .line 4938
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0W(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 4939
    .line 4940
    .line 4941
    :cond_9f
    :goto_2b
    iget-boolean v2, v0, LX/Far;->A01:Z

    .line 4942
    .line 4943
    if-eqz v2, :cond_ab

    .line 4944
    .line 4945
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A01:Landroid/view/View;

    .line 4946
    .line 4947
    if-nez v1, :cond_ab

    .line 4948
    .line 4949
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0U(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 4950
    .line 4951
    .line 4952
    :cond_a0
    :goto_2c
    iget-boolean v2, v0, LX/Far;->A02:Z

    .line 4953
    .line 4954
    iget-boolean v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0O:Z

    .line 4955
    .line 4956
    if-eqz v2, :cond_aa

    .line 4957
    .line 4958
    if-nez v1, :cond_a1

    .line 4959
    .line 4960
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0V(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 4961
    .line 4962
    .line 4963
    :cond_a1
    :goto_2d
    iget-boolean v2, v0, LX/Far;->A05:Z

    .line 4964
    .line 4965
    iget-boolean v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0R:Z

    .line 4966
    .line 4967
    if-eqz v2, :cond_a9

    .line 4968
    .line 4969
    if-nez v1, :cond_a3

    .line 4970
    .line 4971
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0x:LX/05C;

    .line 4972
    .line 4973
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v1

    .line 4977
    check-cast v1, LX/GdQ;

    .line 4978
    .line 4979
    iget-object v1, v1, LX/GdQ;->A00:LX/05C;

    .line 4980
    .line 4981
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4982
    .line 4983
    .line 4984
    move-result-object v2

    .line 4985
    const/16 v1, 0x618a

    .line 4986
    .line 4987
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 4988
    .line 4989
    .line 4990
    move-result v1

    .line 4991
    if-eqz v1, :cond_a8

    .line 4992
    .line 4993
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v4

    .line 4997
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 4998
    .line 4999
    .line 5000
    move-result-object v3

    .line 5001
    const/16 v1, 0x19

    .line 5002
    .line 5003
    new-instance v2, LX/FkO;

    .line 5004
    .line 5005
    invoke-direct {v2, v6, v1}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 5006
    .line 5007
    .line 5008
    const-string v1, "report_reason_result"

    .line 5009
    .line 5010
    invoke-virtual {v4, v2, v3, v1}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 5011
    .line 5012
    .line 5013
    new-instance v3, Lcom/indianchat/reportlist/ReportReasonListFragment;

    .line 5014
    .line 5015
    invoke-direct {v3}, Lcom/indianchat/reportlist/ReportReasonListFragment;-><init>()V

    .line 5016
    .line 5017
    .line 5018
    const/16 v1, 0x17

    .line 5019
    .line 5020
    invoke-static {v6, v1}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 5021
    .line 5022
    .line 5023
    move-result-object v1

    .line 5024
    iput-object v1, v3, Lcom/indianchat/reportlist/ReportReasonListFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 5025
    .line 5026
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v2

    .line 5030
    const-string v1, "ReportReasonListFragment"

    .line 5031
    .line 5032
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 5033
    .line 5034
    .line 5035
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0L(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 5036
    .line 5037
    .line 5038
    :cond_a2
    :goto_2e
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 5039
    .line 5040
    .line 5041
    move-result-object v7

    .line 5042
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 5043
    .line 5044
    .line 5045
    move-result-object v10

    .line 5046
    iget-object v12, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 5047
    .line 5048
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v8

    .line 5052
    const/4 v9, 0x0

    .line 5053
    const/16 v15, 0x19

    .line 5054
    .line 5055
    move-object v13, v9

    .line 5056
    move-object v14, v9

    .line 5057
    move-object v11, v9

    .line 5058
    invoke-virtual/range {v7 .. v15}, LX/FJb;->A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 5059
    .line 5060
    .line 5061
    iput-boolean v5, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0R:Z

    .line 5062
    .line 5063
    :cond_a3
    :goto_2f
    iget-object v7, v0, LX/Far;->A00:LX/FMB;

    .line 5064
    .line 5065
    if-eqz v7, :cond_a4

    .line 5066
    .line 5067
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 5068
    .line 5069
    .line 5070
    move-result-object v4

    .line 5071
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v3

    .line 5075
    const/16 v1, 0x1b

    .line 5076
    .line 5077
    new-instance v2, LX/FkO;

    .line 5078
    .line 5079
    invoke-direct {v2, v6, v1}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 5080
    .line 5081
    .line 5082
    const-string v1, "completion_dialog_ready_request"

    .line 5083
    .line 5084
    invoke-virtual {v4, v2, v3, v1}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 5085
    .line 5086
    .line 5087
    iget-boolean v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0V:Z

    .line 5088
    .line 5089
    if-nez v1, :cond_a7

    .line 5090
    .line 5091
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 5092
    .line 5093
    .line 5094
    move-result-object v1

    .line 5095
    const-string v3, "ad_report_completion_dialog"

    .line 5096
    .line 5097
    invoke-virtual {v1, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5098
    .line 5099
    .line 5100
    move-result-object v1

    .line 5101
    if-nez v1, :cond_a7

    .line 5102
    .line 5103
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5104
    .line 5105
    if-eqz v4, :cond_a4

    .line 5106
    .line 5107
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0p:LX/05C;

    .line 5108
    .line 5109
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5110
    .line 5111
    .line 5112
    move-result-object v2

    .line 5113
    check-cast v2, LX/5Mj;

    .line 5114
    .line 5115
    iget-object v1, v7, LX/FMB;->A00:Ljava/lang/String;

    .line 5116
    .line 5117
    invoke-virtual {v2, v1}, LX/5Mj;->A01(Ljava/lang/String;)LX/4gB;

    .line 5118
    .line 5119
    .line 5120
    move-result-object v2

    .line 5121
    if-eqz v2, :cond_a5

    .line 5122
    .line 5123
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0o:LX/05C;

    .line 5124
    .line 5125
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 5126
    .line 5127
    .line 5128
    invoke-static {v2}, LX/5Ue;->A00(LX/4gB;)Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 5129
    .line 5130
    .line 5131
    move-result-object v2

    .line 5132
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 5133
    .line 5134
    .line 5135
    move-result-object v1

    .line 5136
    invoke-virtual {v2, v1, v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 5137
    .line 5138
    .line 5139
    move-result v1

    .line 5140
    iput-boolean v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0V:Z

    .line 5141
    .line 5142
    :cond_a4
    :goto_30
    iput-object v0, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/Far;

    .line 5143
    .line 5144
    goto/16 :goto_0

    .line 5145
    .line 5146
    :cond_a5
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1G:Lcom/google/common/base/Optional;

    .line 5147
    .line 5148
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5149
    .line 5150
    .line 5151
    move-result-object v3

    .line 5152
    check-cast v3, LX/GO7;

    .line 5153
    .line 5154
    if-eqz v3, :cond_a6

    .line 5155
    .line 5156
    const/16 v2, 0x17

    .line 5157
    .line 5158
    new-instance v1, LX/AIz;

    .line 5159
    .line 5160
    invoke-direct {v1, v6, v2}, LX/AIz;-><init>(Ljava/lang/Object;I)V

    .line 5161
    .line 5162
    .line 5163
    invoke-interface {v3, v1, v4}, LX/GO7;->AIx(Landroid/view/View$OnClickListener;Landroid/view/View;)LX/4FZ;

    .line 5164
    .line 5165
    .line 5166
    move-result-object v1

    .line 5167
    invoke-virtual {v1}, LX/O6V;->A0A()V

    .line 5168
    .line 5169
    .line 5170
    :cond_a6
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0J(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 5171
    .line 5172
    .line 5173
    goto :goto_30

    .line 5174
    :cond_a7
    iput-boolean v5, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0V:Z

    .line 5175
    .line 5176
    goto :goto_30

    .line 5177
    :cond_a8
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5178
    .line 5179
    if-eqz v7, :cond_a2

    .line 5180
    .line 5181
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1J:Lcom/google/common/base/Optional;

    .line 5182
    .line 5183
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5184
    .line 5185
    .line 5186
    move-result-object v4

    .line 5187
    check-cast v4, LX/FWC;

    .line 5188
    .line 5189
    if-eqz v4, :cond_a2

    .line 5190
    .line 5191
    const/16 v1, 0x19

    .line 5192
    .line 5193
    invoke-static {v6, v1}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 5194
    .line 5195
    .line 5196
    move-result-object v3

    .line 5197
    const/16 v1, 0x1a

    .line 5198
    .line 5199
    invoke-static {v6, v1}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 5200
    .line 5201
    .line 5202
    move-result-object v2

    .line 5203
    const/16 v1, 0x1b

    .line 5204
    .line 5205
    invoke-static {v6, v1}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 5206
    .line 5207
    .line 5208
    move-result-object v1

    .line 5209
    invoke-virtual {v4, v7, v3, v2, v1}, LX/FWC;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/GhW;

    .line 5210
    .line 5211
    .line 5212
    move-result-object v1

    .line 5213
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 5214
    .line 5215
    .line 5216
    goto/16 :goto_2e

    .line 5217
    .line 5218
    :cond_a9
    if-eqz v1, :cond_a3

    .line 5219
    .line 5220
    iput-boolean v7, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0R:Z

    .line 5221
    .line 5222
    goto/16 :goto_2f

    .line 5223
    .line 5224
    :cond_aa
    if-eqz v1, :cond_a1

    .line 5225
    .line 5226
    iput-boolean v7, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0O:Z

    .line 5227
    .line 5228
    goto/16 :goto_2d

    .line 5229
    .line 5230
    :cond_ab
    if-eqz v8, :cond_a0

    .line 5231
    .line 5232
    iget-boolean v1, v8, LX/Far;->A01:Z

    .line 5233
    .line 5234
    if-ne v1, v5, :cond_a0

    .line 5235
    .line 5236
    if-nez v2, :cond_a0

    .line 5237
    .line 5238
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A01:Landroid/view/View;

    .line 5239
    .line 5240
    if-eqz v1, :cond_a0

    .line 5241
    .line 5242
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0S(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 5243
    .line 5244
    .line 5245
    goto/16 :goto_2c

    .line 5246
    .line 5247
    :cond_ac
    if-eqz v8, :cond_9f

    .line 5248
    .line 5249
    iget-boolean v1, v8, LX/Far;->A04:Z

    .line 5250
    .line 5251
    if-ne v1, v5, :cond_9f

    .line 5252
    .line 5253
    if-nez v2, :cond_9f

    .line 5254
    .line 5255
    iget-object v4, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A02:Landroid/view/View;

    .line 5256
    .line 5257
    if-eqz v4, :cond_9f

    .line 5258
    .line 5259
    const/4 v3, 0x0

    .line 5260
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5261
    .line 5262
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 5263
    .line 5264
    if-eqz v1, :cond_ad

    .line 5265
    .line 5266
    check-cast v2, Landroid/view/ViewGroup;

    .line 5267
    .line 5268
    if-eqz v2, :cond_ad

    .line 5269
    .line 5270
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5271
    .line 5272
    .line 5273
    :cond_ad
    iput-object v3, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A02:Landroid/view/View;

    .line 5274
    .line 5275
    iput-boolean v7, v6, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q:Z

    .line 5276
    .line 5277
    goto/16 :goto_2b

    .line 5278
    .line 5279
    :pswitch_34
    check-cast v0, LX/GKF;

    .line 5280
    .line 5281
    iget-object v2, v8, LX/GDS;->A00:Ljava/lang/Object;

    .line 5282
    .line 5283
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 5284
    .line 5285
    sget-object v1, LX/G59;->A00:LX/G59;

    .line 5286
    .line 5287
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5288
    .line 5289
    .line 5290
    move-result v1

    .line 5291
    if-eqz v1, :cond_ae

    .line 5292
    .line 5293
    invoke-static {v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0N(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 5294
    .line 5295
    .line 5296
    goto/16 :goto_0

    .line 5297
    .line 5298
    :cond_ae
    instance-of v1, v0, LX/G56;

    .line 5299
    .line 5300
    if-eqz v1, :cond_af

    .line 5301
    .line 5302
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5303
    .line 5304
    :goto_31
    if-eqz v2, :cond_0

    .line 5305
    .line 5306
    check-cast v0, LX/G56;

    .line 5307
    .line 5308
    iget v1, v0, LX/G56;->A00:I

    .line 5309
    .line 5310
    const/4 v0, 0x0

    .line 5311
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 5312
    .line 5313
    .line 5314
    move-result-object v0

    .line 5315
    :goto_32
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 5316
    .line 5317
    .line 5318
    goto/16 :goto_0

    .line 5319
    .line 5320
    :cond_af
    sget-object v1, LX/G5A;->A00:LX/G5A;

    .line 5321
    .line 5322
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5323
    .line 5324
    .line 5325
    move-result v1

    .line 5326
    if-nez v1, :cond_0

    .line 5327
    .line 5328
    sget-object v1, LX/G5D;->A00:LX/G5D;

    .line 5329
    .line 5330
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5331
    .line 5332
    .line 5333
    move-result v1

    .line 5334
    if-nez v1, :cond_0

    .line 5335
    .line 5336
    instance-of v1, v0, LX/G55;

    .line 5337
    .line 5338
    if-nez v1, :cond_0

    .line 5339
    .line 5340
    instance-of v1, v0, LX/G57;

    .line 5341
    .line 5342
    if-nez v1, :cond_0

    .line 5343
    .line 5344
    instance-of v1, v0, LX/G58;

    .line 5345
    .line 5346
    if-nez v1, :cond_0

    .line 5347
    .line 5348
    sget-object v1, LX/G5E;->A00:LX/G5E;

    .line 5349
    .line 5350
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5351
    .line 5352
    .line 5353
    move-result v1

    .line 5354
    if-nez v1, :cond_0

    .line 5355
    .line 5356
    sget-object v1, LX/G5F;->A00:LX/G5F;

    .line 5357
    .line 5358
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5359
    .line 5360
    .line 5361
    move-result v1

    .line 5362
    if-nez v1, :cond_0

    .line 5363
    .line 5364
    sget-object v1, LX/G5B;->A00:LX/G5B;

    .line 5365
    .line 5366
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5367
    .line 5368
    .line 5369
    move-result v1

    .line 5370
    if-eqz v1, :cond_b0

    .line 5371
    .line 5372
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2n()V

    .line 5373
    .line 5374
    .line 5375
    goto/16 :goto_0

    .line 5376
    .line 5377
    :cond_b0
    sget-object v1, LX/G5C;->A00:LX/G5C;

    .line 5378
    .line 5379
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5380
    .line 5381
    .line 5382
    move-result v0

    .line 5383
    if-eqz v0, :cond_c9

    .line 5384
    .line 5385
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 5386
    .line 5387
    :goto_33
    invoke-static {v0}, LX/7zX;->A01(LX/7sX;)V

    .line 5388
    .line 5389
    .line 5390
    goto/16 :goto_0

    .line 5391
    .line 5392
    :pswitch_35
    check-cast v0, LX/F2y;

    .line 5393
    .line 5394
    invoke-virtual {v8, v0, v4}, LX/GDS;->A00(LX/F2y;LX/0Xd;)Ljava/lang/Object;

    .line 5395
    .line 5396
    .line 5397
    move-result-object v9

    .line 5398
    return-object v9

    .line 5399
    :cond_b1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5400
    .line 5401
    .line 5402
    move-result-object v0

    .line 5403
    throw v0

    .line 5404
    :cond_b2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 5405
    .line 5406
    .line 5407
    move-result-object v0

    .line 5408
    throw v0

    .line 5409
    :cond_b3
    const-string v0, "switch"

    .line 5410
    .line 5411
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5412
    .line 5413
    .line 5414
    const/4 v0, 0x0

    .line 5415
    throw v0

    .line 5416
    :cond_b4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5417
    .line 5418
    .line 5419
    move-result-object v0

    .line 5420
    throw v0

    .line 5421
    :cond_b5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5422
    .line 5423
    .line 5424
    move-result-object v0

    .line 5425
    throw v0

    .line 5426
    :cond_b6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5427
    .line 5428
    .line 5429
    move-result-object v0

    .line 5430
    throw v0

    .line 5431
    :cond_b7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5432
    .line 5433
    .line 5434
    move-result-object v0

    .line 5435
    throw v0

    .line 5436
    :cond_b8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5437
    .line 5438
    .line 5439
    move-result-object v0

    .line 5440
    throw v0

    .line 5441
    :cond_b9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5442
    .line 5443
    .line 5444
    move-result-object v0

    .line 5445
    throw v0

    .line 5446
    :cond_ba
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5447
    .line 5448
    .line 5449
    move-result-object v0

    .line 5450
    throw v0

    .line 5451
    :cond_bb
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5452
    .line 5453
    .line 5454
    move-result-object v0

    .line 5455
    throw v0

    .line 5456
    :cond_bc
    const-string v0, "contactNameTextView"

    .line 5457
    .line 5458
    goto :goto_34

    .line 5459
    :cond_bd
    const-string v0, "iconImageView"

    .line 5460
    .line 5461
    :goto_34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5462
    .line 5463
    .line 5464
    const/4 v0, 0x0

    .line 5465
    throw v0

    .line 5466
    :cond_be
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5467
    .line 5468
    .line 5469
    move-result-object v0

    .line 5470
    throw v0

    .line 5471
    :cond_bf
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5472
    .line 5473
    .line 5474
    move-result-object v0

    .line 5475
    throw v0

    .line 5476
    :catchall_0
    move-exception v0

    .line 5477
    invoke-static {}, LX/00S;->A06()V

    .line 5478
    .line 5479
    .line 5480
    throw v0

    .line 5481
    :cond_c0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5482
    .line 5483
    .line 5484
    move-result-object v0

    .line 5485
    throw v0

    .line 5486
    :cond_c1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5487
    .line 5488
    .line 5489
    move-result-object v0

    .line 5490
    throw v0

    .line 5491
    :cond_c2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5492
    .line 5493
    .line 5494
    move-result-object v0

    .line 5495
    throw v0

    .line 5496
    :cond_c3
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 5497
    .line 5498
    .line 5499
    const/4 v0, 0x0

    .line 5500
    throw v0

    .line 5501
    :cond_c4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5502
    .line 5503
    .line 5504
    move-result-object v0

    .line 5505
    throw v0

    .line 5506
    :cond_c5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5507
    .line 5508
    .line 5509
    move-result-object v0

    .line 5510
    throw v0

    .line 5511
    :cond_c6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5512
    .line 5513
    .line 5514
    move-result-object v0

    .line 5515
    throw v0

    .line 5516
    :cond_c7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5517
    .line 5518
    .line 5519
    move-result-object v0

    .line 5520
    throw v0

    .line 5521
    :cond_c8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5522
    .line 5523
    .line 5524
    move-result-object v0

    .line 5525
    throw v0

    .line 5526
    :cond_c9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5527
    .line 5528
    .line 5529
    move-result-object v0

    .line 5530
    throw v0

    .line 5531
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_35
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_33
        :pswitch_34
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_21
        :pswitch_21
        :pswitch_1d
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_20
        :pswitch_20
        :pswitch_1e
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_22
        :pswitch_22
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method
