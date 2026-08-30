.class public LX/3YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kW;


# direct methods
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
.method public AEu(LX/0DF;LX/2r3;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, p1}, LX/3HA;->A00(LX/2r3;Ljava/lang/Object;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p2, p1}, LX/2r3;->A6X(LX/0DF;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/0DF;->A08:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    iget-object v0, p2, LX/2r3;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    xor-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    iget-boolean v0, p1, LX/0DF;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    iput-boolean v5, p1, LX/0DF;->A08:Z

    .line 36
    .line 37
    :goto_0
    invoke-static {p1, p2, v2}, LX/3I4;->A01(LX/0DF;LX/2r3;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    new-instance v1, LX/35G;

    .line 43
    .line 44
    invoke-direct {v1, v4}, LX/35G;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, LX/0DF;->A08:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, LX/35G;->A00(ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p2, LX/2r3;->A1O:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2, v0}, LX/3I4;->A03(LX/2r3;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, LX/2r3;->A5x()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, LX/3I4;->A00(LX/0DF;LX/2r3;)Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, LX/2r3;->A5f()LX/3HA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/3HA;->A05(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2}, LX/2r3;->A5f()LX/3HA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v5, v0, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 82
    .line 83
    iget-object v3, p2, LX/2r3;->A07:Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    invoke-virtual {p2}, LX/2r3;->A5X()Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v2, p2, LX/2r3;->A0R:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A03()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v0, v3, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:LX/3ka;

    .line 111
    .line 112
    invoke-interface {v0}, LX/3ka;->Ccv()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, v3, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v3, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 128
    .line 129
    .line 130
    :cond_6
    const/4 v0, 0x2

    .line 131
    new-array v4, v0, [I

    .line 132
    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    iget v2, v3, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v2, v0

    .line 148
    :goto_1
    const/4 v1, 0x0

    .line 149
    aput v2, v4, v1

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aput v1, v4, v0

    .line 153
    .line 154
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v3, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    new-instance v0, LX/3Io;

    .line 161
    .line 162
    invoke-direct {v0, v5}, LX/3Io;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    new-instance v0, LX/3Il;

    .line 171
    .line 172
    invoke-direct {v0, v3}, LX/3Il;-><init>(Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v3, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    const-wide/16 v0, 0xf0

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    instance-of v0, v3, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    move-object v8, v3

    .line 190
    check-cast v8, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 191
    .line 192
    iget-object v0, v8, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, v8, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget v7, v8, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A00:I

    .line 201
    .line 202
    iget v0, v8, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A00:I

    .line 203
    .line 204
    add-int v6, v7, v0

    .line 205
    .line 206
    iget-object v5, v8, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0G:LX/0FJ;

    .line 207
    .line 208
    invoke-static {v5}, LX/25o;->A1a(LX/0FJ;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v4, 0x1

    .line 213
    const/4 v0, -0x1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :cond_7
    mul-int/2addr v6, v0

    .line 218
    iget-object v2, v8, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v0, v6

    .line 225
    add-float/2addr v1, v0

    .line 226
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 227
    .line 228
    .line 229
    iget v0, v8, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A01:I

    .line 230
    .line 231
    add-int/2addr v7, v0

    .line 232
    invoke-static {v5}, LX/25o;->A1a(LX/0FJ;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    const/4 v4, -0x1

    .line 239
    :cond_8
    mul-int/2addr v7, v4

    .line 240
    iget-object v2, v8, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-float v0, v7

    .line 247
    add-float/2addr v1, v0

    .line 248
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v0, v3, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-void

    .line 257
    :cond_b
    iget v2, v3, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_c
    invoke-virtual {p2}, LX/2r3;->A5M()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v0, p2, LX/2r3;->A1O:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p2, p1}, LX/2r3;->A64(LX/0DF;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    invoke-virtual {p2}, LX/2r3;->A6P()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-static {p2}, LX/3I4;->A02(LX/2r3;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iput-boolean v3, p1, LX/0DF;->A08:Z

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    iget-object v0, v3, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    :cond_10
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v1, v3, v2}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A00(Landroid/view/View;Landroid/view/View;Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_11
    invoke-virtual {v3, p1}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A08(LX/0DF;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public Bz6(LX/2ki;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bz7(LX/2ki;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public CRp(Landroid/app/Activity;LX/3ka;Ljava/util/List;I)Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2de5    # 1.8500099E38f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-static {v0, p4}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.indianchat.multiplecontactpicker.contact.picker.SelectedContactsList"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 23
    .line 24
    iput-object p2, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:LX/3ka;

    .line 25
    .line 26
    iput-object p3, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 27
    .line 28
    return-object v1
.end method
