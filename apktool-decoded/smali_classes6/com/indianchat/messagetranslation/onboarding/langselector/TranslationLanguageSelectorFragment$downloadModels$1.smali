.class public final Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment$downloadModels$1"
    f = "TranslationLanguageSelectorFragment.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x133,
        0x191
    }
    m = "invokeSuspend"
    n = {
        "localDownloadIndex",
        "modelFeature",
        "modelExists"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $adapter:LX/93Y;

.field public final synthetic $chatSettingLang:Ljava/lang/String;

.field public final synthetic $downloadIndex:I

.field public final synthetic $item:LX/9K7;

.field public final synthetic $lastSelectedSourceLangTag:Ljava/lang/String;

.field public final synthetic $position:I

.field public final synthetic $view:Landroid/view/View;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9K7;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p8, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$position:I

    .line 1
    .line 2
    iput p9, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/9K7;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/93Y;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v8, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$position:I

    .line 1
    .line 2
    iget v9, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/9K7;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/93Y;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;-><init>(Landroid/view/View;LX/9K7;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
    check-cast v1, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    if-eq v0, v4, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v7, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$position:I

    .line 21
    .line 22
    iget v6, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/9K7;

    .line 25
    .line 26
    iget-object v0, v0, LX/9K7;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/position="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "/downloadIndex="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "/modelCount="

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/9K7;

    .line 60
    .line 61
    iget-object v0, v0, LX/9K7;->A03:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v2, v0, :cond_1

    .line 68
    .line 69
    iget-object v11, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 70
    .line 71
    iget-object v10, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 72
    .line 73
    iget-object v12, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/93Y;

    .line 74
    .line 75
    iget-object v13, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v14, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 78
    .line 79
    iput v1, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->label:I

    .line 80
    .line 81
    :goto_0
    invoke-static/range {v10 .. v15}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A03(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v5, :cond_5

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_1
    new-instance v11, LX/1UX;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$downloadIndex:I

    .line 94
    .line 95
    iput v2, v11, LX/1UX;->element:I

    .line 96
    .line 97
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/9K7;

    .line 102
    .line 103
    iget-object v0, v0, LX/9K7;->A03:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iput-object v0, v13, LX/0P6;->element:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/GX9;

    .line 122
    .line 123
    iget-object v0, v13, LX/0P6;->element:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/PE3;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/GX9;->A0E(LX/PE3;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget v7, v11, LX/1UX;->element:I

    .line 132
    .line 133
    iget-object v3, v13, LX/0P6;->element:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex="

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, "/modelFeature="

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v7, "/modelExists="

    .line 156
    .line 157
    invoke-static {v7, v2, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 158
    .line 159
    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/9K7;

    .line 163
    .line 164
    iget-object v0, v0, LX/9K7;->A03:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-le v0, v1, :cond_3

    .line 171
    .line 172
    iget v0, v11, LX/1UX;->element:I

    .line 173
    .line 174
    add-int/lit8 v1, v0, 0x1

    .line 175
    .line 176
    iput v1, v11, LX/1UX;->element:I

    .line 177
    .line 178
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/9K7;

    .line 179
    .line 180
    iget-object v0, v0, LX/9K7;->A03:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge v1, v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/9K7;

    .line 189
    .line 190
    iget-object v1, v0, LX/9K7;->A03:Ljava/util/List;

    .line 191
    .line 192
    iget v0, v11, LX/1UX;->element:I

    .line 193
    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iput-object v0, v13, LX/0P6;->element:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/GX9;

    .line 211
    .line 212
    iget-object v0, v13, LX/0P6;->element:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/PE3;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/GX9;->A0E(LX/PE3;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget v3, v11, LX/1UX;->element:I

    .line 221
    .line 222
    iget-object v2, v13, LX/0P6;->element:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/cross language/downloadIndex="

    .line 229
    .line 230
    invoke-static {v0, v8, v1, v3}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 237
    .line 238
    .line 239
    if-nez v6, :cond_3

    .line 240
    .line 241
    :cond_2
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/GX9;

    .line 250
    .line 251
    iget-object v1, v13, LX/0P6;->element:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/PE3;

    .line 254
    .line 255
    const-string v0, "unspecified"

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, LX/GX9;->A0B(LX/PE3;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v7, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 267
    .line 268
    iget-object v6, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$item:LX/9K7;

    .line 269
    .line 270
    iget-object v8, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/93Y;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 273
    .line 274
    iget v14, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$position:I

    .line 275
    .line 276
    iget-object v9, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v10, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v12, LX/1UX;

    .line 281
    .line 282
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A07:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/GX9;

    .line 292
    .line 293
    iget-object v1, v13, LX/0P6;->element:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/PE3;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, LX/GX9;->A0A(LX/PE3;Z)LX/0Ic;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v2, LX/AQb;

    .line 312
    .line 313
    invoke-direct/range {v2 .. v14}, LX/AQb;-><init>(Landroid/view/View;LX/0Do;LX/06v;LX/9K7;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/1UX;LX/1UX;LX/0P6;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v4, v2}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    iget-object v11, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->this$0:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 321
    .line 322
    iget-object v10, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$view:Landroid/view/View;

    .line 323
    .line 324
    iget-object v12, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$adapter:LX/93Y;

    .line 325
    .line 326
    iget-object v13, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$chatSettingLang:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v14, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->$lastSelectedSourceLangTag:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-boolean v6, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->Z$0:Z

    .line 336
    .line 337
    iput v4, p0, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;->label:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    :goto_1
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 345
    .line 346
    return-object v5
.end method
