.class public LX/Amk;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p8, p0, LX/Amk;->$t:I

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    iput p7, p0, LX/Amk;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/Amk;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/Amk;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/Amk;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    iput-object p4, p0, LX/Amk;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/Amk;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, LX/Amk;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, LX/Amk;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, LX/Amk;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput p7, p0, LX/Amk;->A01:I

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Amk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v7, p0, LX/Amk;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/Amk;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 9
    .line 10
    iget-object v1, p0, LX/Amk;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, LX/Amk;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/93Y;

    .line 17
    .line 18
    iget-object v4, p0, LX/Amk;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LX/Amk;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    :goto_0
    new-instance v0, LX/Amk;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v0 .. v8}, LX/Amk;-><init>(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, LX/Amk;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, LX/Amk;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 37
    .line 38
    iget-object v3, p0, LX/Amk;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/93Y;

    .line 41
    .line 42
    iget v7, p0, LX/Amk;->A01:I

    .line 43
    .line 44
    iget-object v4, p0, LX/Amk;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, LX/Amk;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Amk;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Amk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Amk;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v1, v0, LX/Amk;->A00:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v2, LX/07m;

    .line 19
    .line 20
    iget-object v1, v2, LX/07m;->first:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "MessageTranslationLanguageSelectorFragment/startDownload/no network"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LX/Amk;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 36
    .line 37
    iget-object v0, v0, LX/Amk;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1228a2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    const v7, 0x7f1228a6

    .line 54
    .line 55
    .line 56
    move-object v6, v3

    .line 57
    move-object v5, v3

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08(Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    iget-object v1, v2, LX/07m;->second:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "MessageTranslationLanguageSelectorFragment/startDownload/not on wifi"

    .line 73
    .line 74
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, LX/Amk;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 80
    .line 81
    iget-object v2, v0, LX/Amk;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    iget-object v4, v0, LX/Amk;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/93Y;

    .line 88
    .line 89
    iget v8, v0, LX/Amk;->A01:I

    .line 90
    .line 91
    iget-object v5, v0, LX/Amk;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v0, LX/Amk;->A06:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v0, "MessageTranslationLanguageSelectorFragment/showWaitForWifiErrorDialog/view_not_available"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    new-instance v1, LX/Amk;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v9}, LX/Amk;-><init>(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, v0, LX/Amk;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 125
    .line 126
    iget-object v1, v0, LX/Amk;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    iget-object v3, v0, LX/Amk;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/93Y;

    .line 133
    .line 134
    iget v6, v0, LX/Amk;->A01:I

    .line 135
    .line 136
    iget-object v4, v0, LX/Amk;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v0, LX/Amk;->A06:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static/range {v1 .. v7}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A04(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v3, v0, LX/Amk;->A01:I

    .line 148
    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "MessageTranslationLanguageSelectorFragment/startDownload/position="

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, LX/Amk;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 161
    .line 162
    iget-object v3, v4, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0E:LX/01y;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    invoke-static {v4, v2, v1}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput v7, v0, LX/Amk;->A00:I

    .line 172
    .line 173
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v5, :cond_0

    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_5
    iget v1, v0, LX/Amk;->A00:I

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, LX/Amk;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v1, 0x7f1216a9

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    iget-object v4, v0, LX/Amk;->A04:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 205
    .line 206
    const v1, 0x7f1201af

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    iget-object v5, v0, LX/Amk;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LX/93Y;

    .line 216
    .line 217
    iget v8, v0, LX/Amk;->A01:I

    .line 218
    .line 219
    iget-object v6, v0, LX/Amk;->A05:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v0, LX/Amk;->A06:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    new-instance v2, LX/AfF;

    .line 225
    .line 226
    invoke-direct/range {v2 .. v9}, LX/AfF;-><init>(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    const/16 v16, 0x2

    .line 230
    .line 231
    new-instance v9, LX/AfF;

    .line 232
    .line 233
    move-object v10, v3

    .line 234
    move-object v11, v4

    .line 235
    move-object v12, v5

    .line 236
    move-object v13, v6

    .line 237
    move-object v14, v7

    .line 238
    move v15, v8

    .line 239
    invoke-direct/range {v9 .. v16}, LX/AfF;-><init>(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    const v21, 0x7f1216aa

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v4

    .line 246
    .line 247
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object/from16 v20, v9

    .line 250
    .line 251
    invoke-static/range {v16 .. v21}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08(Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method
