.class public LX/Alj;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Alj;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Alj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Alj;I)V
    .locals 0

    .line 0
    iput-object p0, p3, LX/Alj;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p3, LX/Alj;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p3, LX/Alj;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p3, LX/Alj;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Alj;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Alj;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Alj;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Alj;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/Alj;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Alj;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/Alj;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/Alj;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, LX/Alj;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/Alj;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/suggestions/networking/SuggestedContactsFetcherV2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/suggestions/networking/SuggestedContactsFetcherV2;->AP6(LX/94x;LX/0Xd;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iput-object p1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, LX/Alj;->A00:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    or-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/Alj;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    move-object v1, v0

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/B6c;LX/AMi;LX/0Xd;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A00(LX/8vp;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/LazyListState;->CKN(LX/9Um;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/AkK;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, p0}, LX/AkK;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V(LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v1, p0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A01(LX/98E;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_6
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v1, p0}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03(LX/98D;Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/0Xd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_7
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A0f(Landroid/app/Activity;LX/A2I;LX/0Xd;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_8
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;->A01(LX/9yu;Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupViewModel;LX/9sx;LX/0Xd;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_9
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v0, p0, v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00(Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_a
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A03(LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_b
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0, p0}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00(Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_c
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lcom/indianchat/bot/wass/WassKeyRotator;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/wass/WassKeyRotator;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_d
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/indianchat/dobverification/common/CommonRemediationApi;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/dobverification/common/CommonRemediationApi;->BUr(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_e
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A03(LX/AD9;LX/0Xd;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_f
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A02(LX/9z6;LX/0Xd;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_10
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Lcom/indianchat/managedaccount/graduation/ManagedAccountGraduationManager;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_11
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v0, v1, p0}, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A00(LX/9zz;Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;LX/0Xd;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_12
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A00(Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_13
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v0, v0, v1, v0, p0}, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A02(LX/A1p;LX/AD9;Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_14
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v1, v0, p0, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_15
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_16
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v1, v0, p0}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A00(Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_17
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v1, v0, p0}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A01(Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_18
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/indianchat/passkeys/prf/PasskeyPrfSecretsStore;->A01(LX/A1p;LX/AD9;LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_19
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcom/indianchat/privacy/MexSetPrivacySettingsHandler;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/privacy/MexSetPrivacySettingsHandler;->A00(LX/1i3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_1a
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 407
    .line 408
    invoke-static {v0, p0}, Lcom/indianchat/registration/app/RegisterNameManager;->A00(Lcom/indianchat/registration/app/RegisterNameManager;LX/0Xd;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_1b
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A00(Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_1c
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v1, v0, p0}, Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;->A01(Lcom/indianchat/registration/app/trusteddevice/RegTrustedDeviceGraphQLHelper;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_1d
    invoke-static {p1, p0}, LX/Alj;->A01(Ljava/lang/Object;LX/Alj;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, LX/Alj;->A05:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lcom/indianchat/registration/ui/AccountTransferManager;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/registration/ui/AccountTransferManager;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
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
    .end packed-switch
.end method
