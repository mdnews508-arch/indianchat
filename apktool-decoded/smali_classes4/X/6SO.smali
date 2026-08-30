.class public final LX/6SO;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $activity:LX/0Ho;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $extraParams:LX/5ze;

.field public final synthetic $metaAIBindingKey:Ljava/lang/String;

.field public final synthetic $resultListener:LX/6bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ho;LX/6bh;LX/5ze;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6SO;->$context:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/6SO;->$activity:LX/0Ho;

    .line 3
    .line 4
    iput-object p4, p0, LX/6SO;->$extraParams:LX/5ze;

    .line 5
    .line 6
    iput-object p3, p0, LX/6SO;->$resultListener:LX/6bh;

    .line 7
    .line 8
    iput-object p5, p0, LX/6SO;->$metaAIBindingKey:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "AI_LOOKUP"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "WRITE_WITH_AI"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "WIDGET_FULL_VIEW_COMPOSE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "TOPIC_SUBSCRIPTIONS_LIST"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "THREAD_PROMPT_SHEET"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "TASK"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "SOCIAL_ENTITY_PROFILE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "SIDE_BY_SIDE_SURVEY_SHEET"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "SCHEDULE_MESSAGE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "PSI_VIEW_MESSAGES"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "PERSISTENT_PROMPT_SHEET"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "P13N_TRANSPARENCY"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "MUSIC"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "MODEL_SELECTION"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "META_AI_INSTALL"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "MAP_PLACE_DETAILS"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "EDIT_TOPIC_SUBSCRIPTION"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "DEP_ASK_META_AI_SHEET"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "CONTEXTUAL_TASK"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "CONSENT_NUX"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "ARTIFACT"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "AI_PLANNER"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "AI_MEDIA"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/6SO;->$context:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/6SO;->$activity:LX/0Ho;

    .line 3
    .line 4
    iget-object v1, p0, LX/6SO;->$extraParams:LX/5ze;

    .line 5
    .line 6
    iget-object v2, p0, LX/6SO;->$metaAIBindingKey:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v0, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/52r;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2, v7}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :sswitch_0
    const-string v0, "AI_PLANNER_IMPLEMENTATION"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/5ze;->A01()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v2, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LX/5ze;->A00()LX/00X;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v5, LX/4LX;

    .line 54
    .line 55
    invoke-direct {v5, v3, v6}, LX/4LX;-><init>(LX/0Ho;LX/00X;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v0, "MAP_PLACE_DETAILS_IMPLEMENTATION"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, LX/5ze;->A01()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v2, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, LX/5ze;->A00()LX/00X;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v5, LX/4LX;

    .line 85
    .line 86
    invoke-direct {v5, v3, v6}, LX/4LX;-><init>(LX/0Ho;LX/00X;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 90
    .line 91
    invoke-direct {v4}, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    const-string v0, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, LX/5ze;->A01()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v2, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, LX/5ze;->A00()LX/00X;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v5, LX/4LX;

    .line 116
    .line 117
    invoke-direct {v5, v3, v6}, LX/4LX;-><init>(LX/0Ho;LX/00X;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 121
    .line 122
    invoke-direct {v4}, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_3
    const-string v0, "NOOP"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const-string v1, "Noop createAsFragment can\'t return a fragment"

    .line 135
    .line 136
    new-instance v0, LX/9X4;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :sswitch_4
    const-string v0, "SOCIAL_ENTITY_PROFILE_IMPLEMENTATION"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1}, LX/5ze;->A01()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v2, v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, LX/5ze;->A00()LX/00X;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v5, LX/4LX;

    .line 163
    .line 164
    invoke-direct {v5, v3, v6}, LX/4LX;-><init>(LX/0Ho;LX/00X;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 168
    .line 169
    invoke-direct {v4}, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_0
    const-string v3, "session"

    .line 173
    .line 174
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v0, "fragment_props"

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/5zg;

    .line 187
    .line 188
    invoke-direct {v1, v5}, LX/5zg;-><init>(LX/6Xn;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "bottomsheet_container"

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v6, v3}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "AI Planner bottom sheet cannot be created for incorrect feature "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LX/6SO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "Map place details bottom sheet cannot be created for incorrect feature "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, LX/6SO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, LX/6SO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "Social Entity Profile bottom sheet cannot be created for incorrect feature "

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/6SO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    nop

    .line 296
    :sswitch_data_0
    .sparse-switch
        -0x7952644e -> :sswitch_4
        0x24a762 -> :sswitch_3
        0x42a78c9c -> :sswitch_2
        0x52789dea -> :sswitch_1
        0x540d5fd6 -> :sswitch_0
    .end sparse-switch
.end method
