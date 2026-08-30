.class public final Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.contactinfo.ui.bottomsheet.viewmodel.ContactInfoBottomSheetActionViewModel$updateItemList$1"
    f = "ContactInfoBottomSheetActionViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1f1
    }
    m = "invokeSuspend"
    n = {
        "localGroupJid",
        "groupHistorySendCheckResult",
        "itemList",
        "finalItemList",
        "isConsumerMetaAi",
        "isTeeMetaAi",
        "isMetaAI",
        "showInfo",
        "showMessage",
        "isContactUnsaved",
        "showMakeCommunityOwner",
        "showMakeAdminButton",
        "showDismissAsAdminButton",
        "showRemoveFromGroupButton",
        "adminMenuAvailable",
        "showShareHistory",
        "showShareHistoryUnavailable",
        "showRemoveFromEventGuestListButton",
        "showDividerLine",
        "showAddToContact",
        "showAddToExistingUsernameContact",
        "showUsernameUpsell"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2",
        "Z$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7",
        "I$8",
        "I$9",
        "I$10",
        "I$11",
        "I$12",
        "Z$3",
        "I$13"
    }
.end annotation


# instance fields
.field public final synthetic $contact:LX/0DF;

.field public final synthetic $contactManagerDatabase:LX/1F8;

.field public final synthetic $isEntryPointPhoneNumber:Z

.field public final synthetic $showAddToContactTile:Z

.field public I$0:I

.field public I$1:I

.field public I$10:I

.field public I$11:I

.field public I$12:I

.field public I$13:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public I$6:I

.field public I$7:I

.field public I$8:I

.field public I$9:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public Z$3:Z

.field public label:I

.field public final synthetic this$0:LX/E37;


# direct methods
.method public constructor <init>(LX/1F8;LX/E37;LX/0DF;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0DF;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contactManagerDatabase:LX/1F8;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$isEntryPointPhoneNumber:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$showAddToContactTile:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0DF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contactManagerDatabase:LX/1F8;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$isEntryPointPhoneNumber:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$showAddToContactTile:Z

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;-><init>(LX/1F8;LX/E37;LX/0DF;LX/0Xd;ZZ)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    sget-object v23, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->label:I

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v10, :cond_3a

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 21
    .line 22
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0DF;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/E37;->A0h(LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v26

    .line 32
    iget-object v2, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 33
    .line 34
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0DF;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/E37;->A0F:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v25

    .line 51
    if-nez v26, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v25, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v8, 0x1

    .line 57
    if-nez v25, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0DF;

    .line 60
    .line 61
    invoke-static {v0}, LX/1Ft;->A0A(LX/0DF;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v24, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    const/16 v24, 0x0

    .line 70
    .line 71
    :cond_5
    invoke-static/range {v26 .. v26}, LX/25p;->A1U(I)Z

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    iget-object v2, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 76
    .line 77
    iget-object v1, v2, LX/E37;->A0m:LX/0FZ;

    .line 78
    .line 79
    iget-object v0, v2, LX/E37;->A0o:LX/1M3;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v13, 0x3

    .line 86
    invoke-static {v0, v13}, LX/25p;->A1X(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v2, LX/E37;->A01:Z

    .line 91
    .line 92
    iget-object v2, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 93
    .line 94
    iget-object v1, v2, LX/E37;->A0m:LX/0FZ;

    .line 95
    .line 96
    iget-object v0, v2, LX/E37;->A0o:LX/1M3;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v10}, LX/25p;->A1X(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v2, LX/E37;->A02:Z

    .line 107
    .line 108
    iget-object v2, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 109
    .line 110
    iget-object v0, v2, LX/E37;->A0o:LX/1M3;

    .line 111
    .line 112
    if-eqz v0, :cond_39

    .line 113
    .line 114
    iget-object v0, v2, LX/E37;->A07:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v2, LX/E37;->A0o:LX/1M3;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    iput-object v0, v2, LX/E37;->A00:LX/0DF;

    .line 127
    .line 128
    iget-object v3, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0DF;

    .line 129
    .line 130
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 131
    .line 132
    iget-object v1, v0, LX/E37;->A0r:LX/08Y;

    .line 133
    .line 134
    iget-object v0, v0, LX/E37;->A0q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v1, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contactManagerDatabase:LX/1F8;

    .line 141
    .line 142
    invoke-static {v3}, LX/1GK;->A00(LX/0DF;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v7, 0x0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    if-eqz v2, :cond_38

    .line 150
    .line 151
    invoke-static {v3}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/1F8;->A0L(Lcom/indianchat/infra/core/jid/Jid;)LX/0DF;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    :cond_6
    :goto_1
    iget-object v3, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 171
    .line 172
    iget-object v11, v3, LX/E37;->A0o:LX/1M3;

    .line 173
    .line 174
    iget-boolean v0, v3, LX/E37;->A12:Z

    .line 175
    .line 176
    if-nez v0, :cond_36

    .line 177
    .line 178
    if-eqz v11, :cond_36

    .line 179
    .line 180
    iget-object v2, v3, LX/E37;->A0i:LX/0nV;

    .line 181
    .line 182
    invoke-virtual {v2, v11}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v6, 0x0

    .line 187
    if-eqz v0, :cond_37

    .line 188
    .line 189
    iget-boolean v0, v3, LX/E37;->A02:Z

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    iget-object v1, v3, LX/E37;->A0q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 194
    .line 195
    invoke-virtual {v2, v11}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1, v6}, LX/1Qc;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Z)LX/3IN;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_37

    .line 204
    .line 205
    iget-object v0, v3, LX/E37;->A0r:LX/08Y;

    .line 206
    .line 207
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_37

    .line 212
    .line 213
    :cond_7
    const/4 v6, 0x1

    .line 214
    const/4 v4, 0x2

    .line 215
    iget-object v5, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 216
    .line 217
    iget-boolean v0, v5, LX/E37;->A02:Z

    .line 218
    .line 219
    if-eqz v0, :cond_33

    .line 220
    .line 221
    iget-object v1, v5, LX/E37;->A0v:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v10, :cond_8

    .line 230
    .line 231
    iget-object v0, v5, LX/E37;->A0u:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v2, 0x1

    .line 240
    if-eq v0, v4, :cond_30

    .line 241
    .line 242
    :cond_8
    const/4 v2, 0x0

    .line 243
    if-nez v1, :cond_30

    .line 244
    .line 245
    :goto_2
    const/4 v3, 0x0

    .line 246
    if-nez v1, :cond_31

    .line 247
    .line 248
    :cond_9
    const/4 v5, 0x0

    .line 249
    :goto_3
    iget-object v12, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 250
    .line 251
    iget-object v0, v12, LX/E37;->A0v:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v0, v4, :cond_b

    .line 260
    .line 261
    :cond_a
    iget-object v1, v12, LX/E37;->A0r:LX/08Y;

    .line 262
    .line 263
    iget-object v0, v12, LX/E37;->A0q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 264
    .line 265
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v4, 0x1

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    :cond_b
    const/4 v4, 0x0

    .line 273
    :cond_c
    :goto_4
    if-nez v8, :cond_2e

    .line 274
    .line 275
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 276
    .line 277
    iget-object v1, v0, LX/E37;->A0r:LX/08Y;

    .line 278
    .line 279
    iget-object v0, v0, LX/E37;->A0p:Lcom/indianchat/infra/core/jid/UserJid;

    .line 280
    .line 281
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_2e

    .line 286
    .line 287
    if-eqz v11, :cond_2e

    .line 288
    .line 289
    iget-object v12, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 290
    .line 291
    iget-object v14, v12, LX/E37;->A0p:Lcom/indianchat/infra/core/jid/UserJid;

    .line 292
    .line 293
    iget-object v0, v12, LX/E37;->A0B:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/FMi;

    .line 300
    .line 301
    invoke-virtual {v0, v11}, LX/FMi;->A00(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_2b

    .line 306
    .line 307
    sget-object v0, LX/CGd;->A02:LX/CGd;

    .line 308
    .line 309
    :goto_5
    new-instance v1, LX/Bwb;

    .line 310
    .line 311
    invoke-direct {v1, v0}, LX/Bwb;-><init>(LX/CGd;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    :goto_6
    instance-of v0, v1, LX/Bwc;

    .line 315
    .line 316
    const/4 v12, 0x1

    .line 317
    if-ne v0, v10, :cond_2f

    .line 318
    .line 319
    :goto_7
    iget-object v11, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 320
    .line 321
    iget-boolean v0, v11, LX/E37;->A14:Z

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    instance-of v0, v1, LX/Bwb;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    check-cast v1, LX/Bwb;

    .line 330
    .line 331
    iget-object v1, v1, LX/Bwb;->A00:LX/CGd;

    .line 332
    .line 333
    sget-object v0, LX/CGd;->A02:LX/CGd;

    .line 334
    .line 335
    const/16 v21, 0x1

    .line 336
    .line 337
    if-ne v1, v0, :cond_f

    .line 338
    .line 339
    :cond_e
    const/16 v21, 0x0

    .line 340
    .line 341
    :cond_f
    iget-boolean v0, v11, LX/E37;->A15:Z

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    if-nez v8, :cond_10

    .line 346
    .line 347
    iget-object v1, v11, LX/E37;->A0r:LX/08Y;

    .line 348
    .line 349
    iget-object v0, v11, LX/E37;->A0p:Lcom/indianchat/infra/core/jid/UserJid;

    .line 350
    .line 351
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v11, 0x1

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    :cond_10
    const/4 v11, 0x0

    .line 359
    :cond_11
    if-nez v5, :cond_12

    .line 360
    .line 361
    if-nez v4, :cond_12

    .line 362
    .line 363
    if-nez v11, :cond_12

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    :cond_12
    iget-object v1, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 367
    .line 368
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0DF;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/E37;->A0g(LX/0DF;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    if-nez v7, :cond_14

    .line 378
    .line 379
    :cond_13
    const/4 v1, 0x0

    .line 380
    :cond_14
    iget-object v14, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 381
    .line 382
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0DF;

    .line 383
    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    iget-boolean v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$isEntryPointPhoneNumber:Z

    .line 387
    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    iget-object v15, v14, LX/E37;->A0r:LX/08Y;

    .line 391
    .line 392
    iget-object v0, v14, LX/E37;->A0p:Lcom/indianchat/infra/core/jid/UserJid;

    .line 393
    .line 394
    invoke-interface {v15, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_15

    .line 399
    .line 400
    if-nez v7, :cond_15

    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, LX/1Ft;->A0A(LX/0DF;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_15

    .line 407
    .line 408
    invoke-static/range {v16 .. v16}, LX/1Ft;->A0H(LX/0DF;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_2a

    .line 413
    .line 414
    iget-object v0, v14, LX/E37;->A0G:LX/05C;

    .line 415
    .line 416
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/0kO;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/0kO;->A0G()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_15

    .line 427
    .line 428
    invoke-static/range {v16 .. v16}, LX/1Ft;->A0D(LX/0DF;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, LX/0DF;->A0B()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_2a

    .line 445
    .line 446
    :cond_15
    :goto_8
    const/16 v20, 0x0

    .line 447
    .line 448
    :cond_16
    const/16 v0, 0xe

    .line 449
    .line 450
    new-array v14, v0, [LX/FPN;

    .line 451
    .line 452
    if-eqz v12, :cond_28

    .line 453
    .line 454
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 455
    .line 456
    iget-object v0, v0, LX/E37;->A0a:LX/FPN;

    .line 457
    .line 458
    :goto_9
    const/16 v16, 0x0

    .line 459
    .line 460
    aput-object v0, v14, v16

    .line 461
    .line 462
    if-eqz v1, :cond_27

    .line 463
    .line 464
    iget-boolean v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$showAddToContactTile:Z

    .line 465
    .line 466
    if-nez v0, :cond_27

    .line 467
    .line 468
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 469
    .line 470
    iget-object v0, v0, LX/E37;->A0N:LX/FPN;

    .line 471
    .line 472
    :goto_a
    const/16 v19, 0x1

    .line 473
    .line 474
    aput-object v0, v14, v19

    .line 475
    .line 476
    if-eqz v1, :cond_26

    .line 477
    .line 478
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 479
    .line 480
    iget-object v0, v0, LX/E37;->A0G:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/0kO;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/0kO;->A0I()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_26

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0DF;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-static {v15}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_26

    .line 506
    .line 507
    invoke-static {v15}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_26

    .line 512
    .line 513
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 514
    .line 515
    iget-object v15, v0, LX/E37;->A0O:LX/FPN;

    .line 516
    .line 517
    :goto_b
    const/4 v0, 0x2

    .line 518
    aput-object v15, v14, v0

    .line 519
    .line 520
    if-eqz v20, :cond_25

    .line 521
    .line 522
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 523
    .line 524
    iget-object v0, v0, LX/E37;->A0P:LX/FPN;

    .line 525
    .line 526
    :goto_c
    aput-object v0, v14, v13

    .line 527
    .line 528
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 529
    .line 530
    iget-object v0, v0, LX/E37;->A06:LX/05C;

    .line 531
    .line 532
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 537
    .line 538
    iget-object v0, v0, LX/E37;->A0p:Lcom/indianchat/infra/core/jid/UserJid;

    .line 539
    .line 540
    invoke-virtual {v13, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_24

    .line 545
    .line 546
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 547
    .line 548
    iget-object v13, v0, LX/E37;->A0c:LX/FPN;

    .line 549
    .line 550
    :goto_d
    const/4 v0, 0x4

    .line 551
    aput-object v13, v14, v0

    .line 552
    .line 553
    if-eqz v22, :cond_23

    .line 554
    .line 555
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 556
    .line 557
    iget-object v13, v0, LX/E37;->A0W:LX/FPN;

    .line 558
    .line 559
    :goto_e
    const/4 v0, 0x5

    .line 560
    aput-object v13, v14, v0

    .line 561
    .line 562
    if-eqz v24, :cond_22

    .line 563
    .line 564
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 565
    .line 566
    iget-object v13, v0, LX/E37;->A0S:LX/FPN;

    .line 567
    .line 568
    :goto_f
    const/4 v0, 0x6

    .line 569
    aput-object v13, v14, v0

    .line 570
    .line 571
    if-nez v8, :cond_21

    .line 572
    .line 573
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->$contact:LX/0DF;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-static {v13}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_21

    .line 584
    .line 585
    invoke-static {v13}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_21

    .line 590
    .line 591
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 592
    .line 593
    iget-object v13, v0, LX/E37;->A0r:LX/08Y;

    .line 594
    .line 595
    iget-object v0, v0, LX/E37;->A0p:Lcom/indianchat/infra/core/jid/UserJid;

    .line 596
    .line 597
    invoke-interface {v13, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_21

    .line 602
    .line 603
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 604
    .line 605
    iget-object v13, v0, LX/E37;->A0e:LX/FPN;

    .line 606
    .line 607
    :goto_10
    const/4 v0, 0x7

    .line 608
    aput-object v13, v14, v0

    .line 609
    .line 610
    if-eqz v2, :cond_20

    .line 611
    .line 612
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 613
    .line 614
    iget-object v13, v0, LX/E37;->A0U:LX/FPN;

    .line 615
    .line 616
    :goto_11
    const/16 v0, 0x8

    .line 617
    .line 618
    aput-object v13, v14, v0

    .line 619
    .line 620
    if-eqz v3, :cond_1f

    .line 621
    .line 622
    iget-object v13, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 623
    .line 624
    iget-boolean v0, v13, LX/E37;->A02:Z

    .line 625
    .line 626
    if-eqz v0, :cond_1e

    .line 627
    .line 628
    iget-object v13, v13, LX/E37;->A0T:LX/FPN;

    .line 629
    .line 630
    :goto_12
    const/16 v0, 0x9

    .line 631
    .line 632
    aput-object v13, v14, v0

    .line 633
    .line 634
    if-eqz v10, :cond_1d

    .line 635
    .line 636
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 637
    .line 638
    iget-object v13, v0, LX/E37;->A0M:LX/FPN;

    .line 639
    .line 640
    :goto_13
    const/16 v0, 0xa

    .line 641
    .line 642
    aput-object v13, v14, v0

    .line 643
    .line 644
    if-eqz v5, :cond_1c

    .line 645
    .line 646
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 647
    .line 648
    iget-object v13, v0, LX/E37;->A0R:LX/FPN;

    .line 649
    .line 650
    :goto_14
    const/16 v0, 0xb

    .line 651
    .line 652
    aput-object v13, v14, v0

    .line 653
    .line 654
    if-eqz v4, :cond_1b

    .line 655
    .line 656
    iget-object v13, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 657
    .line 658
    iget-boolean v0, v13, LX/E37;->A02:Z

    .line 659
    .line 660
    if-eqz v0, :cond_1a

    .line 661
    .line 662
    iget-object v13, v13, LX/E37;->A0X:LX/FPN;

    .line 663
    .line 664
    :goto_15
    const/16 v0, 0xc

    .line 665
    .line 666
    aput-object v13, v14, v0

    .line 667
    .line 668
    if-eqz v11, :cond_19

    .line 669
    .line 670
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 671
    .line 672
    iget-object v13, v0, LX/E37;->A0Y:LX/FPN;

    .line 673
    .line 674
    :goto_16
    const/16 v0, 0xd

    .line 675
    .line 676
    aput-object v13, v14, v0

    .line 677
    .line 678
    invoke-static {v14}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v18

    .line 682
    iget-object v13, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 683
    .line 684
    iget-boolean v0, v13, LX/E37;->A13:Z

    .line 685
    .line 686
    if-eqz v0, :cond_18

    .line 687
    .line 688
    iget-object v0, v13, LX/E37;->A0K:LX/05C;

    .line 689
    .line 690
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/A7Y;

    .line 695
    .line 696
    invoke-virtual {v0}, LX/A7Y;->A01()LX/9Va;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    sget-object v0, LX/9Va;->A03:LX/9Va;

    .line 701
    .line 702
    if-ne v13, v0, :cond_18

    .line 703
    .line 704
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 705
    .line 706
    iget-object v0, v0, LX/E37;->A0r:LX/08Y;

    .line 707
    .line 708
    invoke-interface {v0}, LX/08Y;->AoB()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_18

    .line 717
    .line 718
    const/16 v17, 0x1

    .line 719
    .line 720
    const/4 v0, 0x2

    .line 721
    new-array v14, v0, [LX/FPN;

    .line 722
    .line 723
    iget-object v13, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 724
    .line 725
    iget-object v0, v13, LX/E37;->A0d:LX/FPN;

    .line 726
    .line 727
    aput-object v0, v14, v16

    .line 728
    .line 729
    iget-object v13, v13, LX/E37;->A0Q:LX/FPN;

    .line 730
    .line 731
    move/from16 v0, v19

    .line 732
    .line 733
    invoke-static {v13, v14, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    move-object/from16 v0, v18

    .line 738
    .line 739
    invoke-static {v13, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v18

    .line 743
    :goto_17
    if-eqz v12, :cond_17

    .line 744
    .line 745
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 746
    .line 747
    iget-object v0, v0, LX/E37;->A0D:LX/05C;

    .line 748
    .line 749
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    check-cast v15, LX/D0t;

    .line 754
    .line 755
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 756
    .line 757
    iget v0, v0, LX/E37;->A03:I

    .line 758
    .line 759
    move v13, v0

    .line 760
    new-instance v16, LX/BvS;

    .line 761
    .line 762
    invoke-direct/range {v16 .. v16}, LX/BvS;-><init>()V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x4

    .line 766
    move v14, v13

    .line 767
    move v13, v0

    .line 768
    move-object/from16 v0, v16

    .line 769
    .line 770
    invoke-static {v0, v15, v14, v13}, LX/D0t;->A02(LX/BvS;LX/D0t;II)V

    .line 771
    .line 772
    .line 773
    invoke-static {v15}, LX/D0t;->A00(LX/D0t;)LX/0BN;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    invoke-interface {v13, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 778
    .line 779
    .line 780
    :cond_17
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 781
    .line 782
    iget-object v14, v0, LX/E37;->A11:LX/0Ih;

    .line 783
    .line 784
    new-instance v13, LX/FLs;

    .line 785
    .line 786
    move-object/from16 v0, v18

    .line 787
    .line 788
    invoke-direct {v13, v0}, LX/FLs;-><init>(Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    iput-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->L$0:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->L$1:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->L$2:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->L$3:Ljava/lang/Object;

    .line 799
    .line 800
    move/from16 v0, v26

    .line 801
    .line 802
    iput-boolean v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->Z$0:Z

    .line 803
    .line 804
    move/from16 v0, v25

    .line 805
    .line 806
    iput-boolean v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->Z$1:Z

    .line 807
    .line 808
    iput v8, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$0:I

    .line 809
    .line 810
    move/from16 v0, v24

    .line 811
    .line 812
    iput v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$1:I

    .line 813
    .line 814
    move/from16 v0, v22

    .line 815
    .line 816
    iput v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$2:I

    .line 817
    .line 818
    iput-boolean v7, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->Z$2:Z

    .line 819
    .line 820
    iput v2, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$3:I

    .line 821
    .line 822
    iput v3, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$4:I

    .line 823
    .line 824
    iput v5, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$5:I

    .line 825
    .line 826
    iput v4, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$6:I

    .line 827
    .line 828
    iput v6, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$7:I

    .line 829
    .line 830
    iput v12, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$8:I

    .line 831
    .line 832
    move/from16 v0, v21

    .line 833
    .line 834
    iput v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$9:I

    .line 835
    .line 836
    iput v11, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$10:I

    .line 837
    .line 838
    iput v10, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$11:I

    .line 839
    .line 840
    iput v1, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$12:I

    .line 841
    .line 842
    move/from16 v0, v20

    .line 843
    .line 844
    iput-boolean v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->Z$3:Z

    .line 845
    .line 846
    move/from16 v0, v17

    .line 847
    .line 848
    iput v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->I$13:I

    .line 849
    .line 850
    move/from16 v0, v19

    .line 851
    .line 852
    iput v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->label:I

    .line 853
    .line 854
    invoke-interface {v14, v13, v9}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    move-object/from16 v0, v23

    .line 859
    .line 860
    if-ne v1, v0, :cond_0

    .line 861
    .line 862
    return-object v23

    .line 863
    :cond_18
    const/16 v17, 0x0

    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_19
    const/4 v13, 0x0

    .line 867
    goto/16 :goto_16

    .line 868
    .line 869
    :cond_1a
    iget-object v13, v13, LX/E37;->A0Z:LX/FPN;

    .line 870
    .line 871
    goto/16 :goto_15

    .line 872
    .line 873
    :cond_1b
    const/4 v13, 0x0

    .line 874
    goto/16 :goto_15

    .line 875
    .line 876
    :cond_1c
    const/4 v13, 0x0

    .line 877
    goto/16 :goto_14

    .line 878
    .line 879
    :cond_1d
    const/4 v13, 0x0

    .line 880
    goto/16 :goto_13

    .line 881
    .line 882
    :cond_1e
    iget-object v13, v13, LX/E37;->A0V:LX/FPN;

    .line 883
    .line 884
    goto/16 :goto_12

    .line 885
    .line 886
    :cond_1f
    const/4 v13, 0x0

    .line 887
    goto/16 :goto_12

    .line 888
    .line 889
    :cond_20
    const/4 v13, 0x0

    .line 890
    goto/16 :goto_11

    .line 891
    .line 892
    :cond_21
    const/4 v13, 0x0

    .line 893
    goto/16 :goto_10

    .line 894
    .line 895
    :cond_22
    const/4 v13, 0x0

    .line 896
    goto/16 :goto_f

    .line 897
    .line 898
    :cond_23
    const/4 v13, 0x0

    .line 899
    goto/16 :goto_e

    .line 900
    .line 901
    :cond_24
    const/4 v13, 0x0

    .line 902
    goto/16 :goto_d

    .line 903
    .line 904
    :cond_25
    const/4 v0, 0x0

    .line 905
    goto/16 :goto_c

    .line 906
    .line 907
    :cond_26
    const/4 v15, 0x0

    .line 908
    goto/16 :goto_b

    .line 909
    .line 910
    :cond_27
    const/4 v0, 0x0

    .line 911
    goto/16 :goto_a

    .line 912
    .line 913
    :cond_28
    if-eqz v21, :cond_29

    .line 914
    .line 915
    iget-object v0, v9, Lcom/indianchat/contactinfo/ui/bottomsheet/viewmodel/ContactInfoBottomSheetActionViewModel$updateItemList$1;->this$0:LX/E37;

    .line 916
    .line 917
    iget-object v0, v0, LX/E37;->A0b:LX/FPN;

    .line 918
    .line 919
    goto/16 :goto_9

    .line 920
    .line 921
    :cond_29
    const/4 v0, 0x0

    .line 922
    goto/16 :goto_9

    .line 923
    .line 924
    :cond_2a
    invoke-static/range {v16 .. v16}, LX/1Ft;->A0B(LX/0DF;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_15

    .line 929
    .line 930
    invoke-virtual/range {v16 .. v16}, LX/0DF;->A09()LX/0Ci;

    .line 931
    .line 932
    .line 933
    move-result-object v15

    .line 934
    invoke-static {v15}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_15

    .line 939
    .line 940
    invoke-static {v15}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_15

    .line 945
    .line 946
    iget-object v14, v14, LX/E37;->A0h:LX/07r;

    .line 947
    .line 948
    const/16 v0, 0x3e2c

    .line 949
    .line 950
    invoke-virtual {v14, v0}, LX/00D;->A0w(I)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    const/16 v20, 0x1

    .line 955
    .line 956
    if-nez v0, :cond_16

    .line 957
    .line 958
    goto/16 :goto_8

    .line 959
    .line 960
    :cond_2b
    iget-object v0, v12, LX/E37;->A0i:LX/0nV;

    .line 961
    .line 962
    invoke-virtual {v0, v11}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-virtual {v1, v14, v0}, LX/1Qc;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Z)LX/3IN;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-nez v0, :cond_2c

    .line 972
    .line 973
    sget-object v0, LX/CGd;->A05:LX/CGd;

    .line 974
    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :cond_2c
    iget-wide v0, v0, LX/3IN;->A01:J

    .line 978
    .line 979
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v18

    .line 983
    const-wide/16 v16, 0x0

    .line 984
    .line 985
    cmp-long v15, v0, v16

    .line 986
    .line 987
    if-lez v15, :cond_2d

    .line 988
    .line 989
    if-eqz v18, :cond_2d

    .line 990
    .line 991
    :goto_18
    iget-object v12, v12, LX/E37;->A0C:LX/05C;

    .line 992
    .line 993
    iget-object v12, v12, LX/05C;->A00:LX/00s;

    .line 994
    .line 995
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    check-cast v15, LX/D2X;

    .line 1000
    .line 1001
    invoke-virtual {v15, v11, v14, v0, v1}, LX/D2X;->A05(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;J)LX/CM0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    instance-of v0, v1, LX/Bwb;

    .line 1006
    .line 1007
    if-eqz v0, :cond_d

    .line 1008
    .line 1009
    move-object v0, v1

    .line 1010
    check-cast v0, LX/Bwb;

    .line 1011
    .line 1012
    iget-object v14, v0, LX/Bwb;->A00:LX/CGd;

    .line 1013
    .line 1014
    sget-object v0, LX/CGd;->A07:LX/CGd;

    .line 1015
    .line 1016
    if-ne v14, v0, :cond_d

    .line 1017
    .line 1018
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LX/D2X;

    .line 1023
    .line 1024
    invoke-virtual {v0, v11}, LX/D2X;->A07(LX/1M3;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_6

    .line 1028
    .line 1029
    :cond_2d
    iget-object v0, v12, LX/E37;->A0J:LX/05C;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v0

    .line 1035
    goto :goto_18

    .line 1036
    :cond_2e
    const/4 v1, 0x0

    .line 1037
    :cond_2f
    const/4 v12, 0x0

    .line 1038
    goto/16 :goto_7

    .line 1039
    .line 1040
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    const/4 v3, 0x1

    .line 1045
    if-eqz v0, :cond_31

    .line 1046
    .line 1047
    goto/16 :goto_2

    .line 1048
    .line 1049
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eq v0, v10, :cond_32

    .line 1054
    .line 1055
    if-ne v0, v4, :cond_9

    .line 1056
    .line 1057
    iget-object v1, v5, LX/E37;->A0r:LX/08Y;

    .line 1058
    .line 1059
    iget-object v0, v5, LX/E37;->A0q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1060
    .line 1061
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_9

    .line 1066
    .line 1067
    :cond_32
    const/4 v5, 0x1

    .line 1068
    goto/16 :goto_3

    .line 1069
    .line 1070
    :cond_33
    iget-object v1, v5, LX/E37;->A0i:LX/0nV;

    .line 1071
    .line 1072
    iget-object v0, v5, LX/E37;->A0q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1073
    .line 1074
    invoke-virtual {v1, v11, v0}, LX/0nV;->A0s(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v8, :cond_34

    .line 1083
    .line 1084
    const/4 v3, 0x1

    .line 1085
    if-eqz v5, :cond_35

    .line 1086
    .line 1087
    :cond_34
    const/4 v3, 0x0

    .line 1088
    :cond_35
    const/4 v4, 0x1

    .line 1089
    goto :goto_19

    .line 1090
    :cond_36
    const/4 v6, 0x0

    .line 1091
    :cond_37
    const/4 v5, 0x0

    .line 1092
    const/4 v4, 0x0

    .line 1093
    const/4 v3, 0x0

    .line 1094
    :goto_19
    const/4 v2, 0x0

    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :cond_38
    invoke-static {v3}, LX/1GK;->A01(LX/0DF;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    xor-int/lit8 v7, v0, 0x1

    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :cond_39
    const/4 v0, 0x0

    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    throw v0
.end method
