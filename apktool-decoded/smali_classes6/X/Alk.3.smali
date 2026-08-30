.class public LX/Alk;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Alk;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Alk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/01u;LX/Alk;LX/09l;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p0, p2, LX/Alk;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput p4, p2, LX/Alk;->A00:I

    .line 3
    .line 4
    invoke-static {p2, p1, p3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;
    .locals 1

    .line 0
    new-instance v0, LX/Alk;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Alk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/Alk;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Alk;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Alk;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Alk;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/Alk;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Alk;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Alk;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Alk;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A04(LX/Alk;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Alk;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, LX/Alk;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Alk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/suggestions/SuggestionsEngine;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/indianchat/suggestions/SuggestionsEngine;->A07(LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A01(Landroidx/compose/foundation/HoverableNode;LX/0Xd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-static {p1, p0}, LX/Alk;->A02(Ljava/lang/Object;LX/Alk;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/B8e;LX/0Xd;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-static {p1, p0}, LX/Alk;->A02(Ljava/lang/Object;LX/Alk;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/B8e;LX/0Xd;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A02(Landroidx/compose/foundation/gestures/DragGestureNode;LX/0Xd;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    invoke-static {p1, p0}, LX/Alk;->A02(Ljava/lang/Object;LX/Alk;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/B8e;LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_7
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->CaG(LX/0Xd;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_8
    invoke-static {p1, p0}, LX/Alk;->A02(Ljava/lang/Object;LX/Alk;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    invoke-static {p1, p0}, LX/Alk;->A02(Ljava/lang/Object;LX/Alk;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/B8e;LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_a
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v2, p0, v1, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00(LX/B33;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0Xd;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_b
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06(LX/9Um;LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_c
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0, v0, p0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05(LX/9Um;Ljava/lang/Object;LX/0Xd;LX/09S;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_d
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->CeW(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_e
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/0Xd;F)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_f
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v0, v1, p0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02(LX/98C;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0Xd;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_10
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_11
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_12
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/backup/encryptedbackup/PasskeyDataMigrationCron;->A01(LX/A1v;LX/0Xd;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_13
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v1, v0, p0}, Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00(Lcom/indianchat/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/9z6;LX/0Xd;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_14
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v1, v0, p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A02(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;LX/AD9;LX/0Xd;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_15
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A00(LX/954;LX/0Xd;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_16
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A01(LX/94u;LX/0Xd;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_17
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRepository;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRepository;->A00(LX/954;LX/0Xd;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_18
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRepository;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRepository;->A01(LX/94u;LX/0Xd;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_19
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v1, v0, p0}, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A00(Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;LX/BII;LX/0Xd;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_1a
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_1b
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcom/indianchat/bot/wass/WassAgentRemover;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/wass/WassAgentRemover;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_1c
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v1, v0, p0}, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A01(Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_1d
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v0, v1, p0}, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A00(LX/B26;Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_1e
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v1, v0, p0}, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A00(Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_1f
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 438
    .line 439
    invoke-virtual {v0, p0}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_20
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v0, v1, p0}, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A00(LX/AYD;Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0Xd;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_21
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/managedaccount/utils/ManagedAccountBannerManager;->A02(LX/0aa;LX/0Xd;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_22
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 476
    .line 477
    invoke-virtual {v0, p0}, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_23
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 488
    .line 489
    invoke-static {v0, p0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A01(Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;LX/0Xd;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_24
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-static {v0, v1, p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A07(LX/AIW;Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_25
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 513
    .line 514
    invoke-static {v0, p0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A03(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :pswitch_26
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A06(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_27
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 542
    .line 543
    invoke-virtual {v0, p0}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_28
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lcom/indianchat/passkeys/PrepareCredentialsManager;

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_29
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;

    .line 575
    .line 576
    invoke-static {v0, p0}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A00(Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;LX/0Xd;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_2a
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v0, v1, p0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/0Xd;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_2b
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 600
    .line 601
    invoke-static {v0, p0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A03(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/0Xd;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_2c
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcom/indianchat/privacy/MexPrivacySettingsHandler;

    .line 612
    .line 613
    invoke-virtual {v0, p0}, Lcom/indianchat/privacy/MexPrivacySettingsHandler;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_2d
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lcom/indianchat/privacy/MexPrivacySettingsHandler;

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/privacy/MexPrivacySettingsHandler;->A00(LX/1i3;LX/0Xd;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_2e
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 641
    .line 642
    invoke-static {v0, p0}, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A01(Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;LX/0Xd;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_2f
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;

    .line 653
    .line 654
    invoke-virtual {v0, p0}, Lcom/indianchat/settings/ui/SettingsPasskeysViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_30
    invoke-static {p1, p0}, LX/Alk;->A03(Ljava/lang/Object;LX/Alk;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, LX/Alk;->A03:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lcom/indianchat/suggestions/SuggestionsEngine;

    .line 669
    .line 670
    invoke-virtual {v0, p0}, Lcom/indianchat/suggestions/SuggestionsEngine;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    nop

    .line 676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
