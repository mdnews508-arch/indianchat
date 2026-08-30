.class public final Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.contact.ui.picker.viewmodels.ContactPickerGroupCreationViewModel$createGroup$1$1"
    f = "ContactPickerGroupCreationViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xbb,
        0xc0,
        0xd2,
        0xe4
    }
    m = "invokeSuspend"
    n = {
        "rawJids",
        "groupParticipantJidsToAdd",
        "tempGroupJid",
        "duplicatedGroupJid",
        "rawJids",
        "groupParticipantJidsToAdd",
        "tempGroupJid",
        "duplicatedGroupJid",
        "rawJids",
        "groupParticipantJidsToAdd",
        "tempGroupJid",
        "duplicatedGroupJid",
        "rawJids",
        "groupParticipantJidsToAdd",
        "tempGroupJid",
        "duplicatedGroupJid"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $canShowGroupCreationConfirmation:Z

.field public final synthetic $checkForDuplicatedGroup:Z

.field public final synthetic $groupSubject:Ljava/lang/String;

.field public final synthetic $selectedContacts:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2Hw;


# direct methods
.method public constructor <init>(LX/2Hw;Ljava/lang/String;Ljava/util/List;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$selectedContacts:Ljava/util/List;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$checkForDuplicatedGroup:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$canShowGroupCreationConfirmation:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$groupSubject:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$selectedContacts:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$checkForDuplicatedGroup:Z

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$canShowGroupCreationConfirmation:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$groupSubject:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;-><init>(LX/2Hw;Ljava/lang/String;Ljava/util/List;LX/0Xd;ZZ)V

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
    check-cast v1, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->label:I

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v13, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v9, :cond_5

    .line 13
    .line 14
    if-eq v0, v6, :cond_5

    .line 15
    .line 16
    if-eq v0, v13, :cond_5

    .line 17
    .line 18
    if-eq v0, v5, :cond_5

    .line 19
    .line 20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 29
    .line 30
    iget-object v0, v0, LX/2Hw;->A0K:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/3CQ;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$selectedContacts:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3CQ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 45
    .line 46
    iget-object v0, v0, LX/2Hw;->A0K:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3CQ;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/3CQ;->A01(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 59
    .line 60
    iget-object v0, v0, LX/2Hw;->A0D:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/36g;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/36g;->A00()LX/2gX;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 73
    .line 74
    iget-object v0, v0, LX/2Hw;->A0E:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25t;->A0c(LX/05C;)LX/16u;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v10, v12, v9, v0}, LX/16u;->A0a(LX/1Dr;Ljava/lang/Iterable;ZZ)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$checkForDuplicatedGroup:Z

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "ContactPickerGroupCreationViewModel/createGroup checking for existing group with same members"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 95
    .line 96
    iget-object v0, v0, LX/2Hw;->A0C:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/36x;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$selectedContacts:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/36x;->A00(Ljava/util/List;)LX/1M3;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_0
    iget-boolean v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$canShowGroupCreationConfirmation:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 115
    .line 116
    iget-object v0, v0, LX/2Hw;->A05:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v0, 0x5443

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 131
    .line 132
    iget-object v0, v0, LX/2Hw;->A0G:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v4, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 139
    .line 140
    const/16 v0, 0x13

    .line 141
    .line 142
    invoke-static {v8, v4, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->label:I

    .line 155
    .line 156
    :goto_1
    invoke-static {v2, v7, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v3, :cond_6

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_1
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 164
    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    iget-object v0, v0, LX/2Hw;->A0G:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v4, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 174
    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    invoke-static {v8, v4, v1, v0}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    iput v6, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->label:I

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, v0, LX/2Hw;->A07:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    const-string v0, "ContactPickerGroupCreationViewModel/createGroup no network access, fail to create group"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 206
    .line 207
    iget-object v0, v0, LX/2Hw;->A09:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 214
    .line 215
    iget-object v0, v0, LX/2Hw;->A0M:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, LX/18G;

    .line 222
    .line 223
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 224
    .line 225
    iget-object v0, v0, LX/2Hw;->A0N:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    iget-object v11, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$groupSubject:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v14, -0x1

    .line 234
    invoke-virtual/range {v9 .. v16}, LX/18G;->A04(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/C1w;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, LX/17A;->A0I(LX/1DO;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 242
    .line 243
    iget-object v0, v0, LX/2Hw;->A0G:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v4, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 250
    .line 251
    const/16 v0, 0x2f

    .line 252
    .line 253
    invoke-static {v4, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$2:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$3:Ljava/lang/Object;

    .line 264
    .line 265
    iput v13, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->label:I

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    iget-object v7, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$groupSubject:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v0, "ContactPickerGroupCreationViewModel/createGroup attempting create groupJid="

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " name="

    .line 283
    .line 284
    invoke-static {v4, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 288
    .line 289
    iget-object v4, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$groupSubject:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v0, LX/3AT;

    .line 292
    .line 293
    invoke-direct {v0, v10, v4, v12}, LX/3AT;-><init>(LX/2gX;Ljava/lang/String;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v7, LX/2Hw;->A01:LX/3AT;

    .line 297
    .line 298
    iget-object v0, v7, LX/2Hw;->A09:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 305
    .line 306
    iget-object v0, v0, LX/2Hw;->A0M:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, LX/18G;

    .line 313
    .line 314
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 315
    .line 316
    iget-object v0, v0, LX/2Hw;->A0N:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->$groupSubject:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v13, -0x1

    .line 325
    move-object v9, v10

    .line 326
    move-object v10, v0

    .line 327
    move-object v11, v12

    .line 328
    move v12, v6

    .line 329
    invoke-virtual/range {v8 .. v15}, LX/18G;->A04(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/C1w;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0}, LX/17A;->A0I(LX/1DO;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 337
    .line 338
    iget-object v0, v0, LX/2Hw;->A0G:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v4, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->this$0:LX/2Hw;

    .line 345
    .line 346
    const/16 v0, 0x30

    .line 347
    .line 348
    invoke-static {v4, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v1, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    iput v5, v2, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerGroupCreationViewModel$createGroup$1$1;->label:I

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_4
    move-object v8, v1

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_6
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 371
    .line 372
    return-object v3
.end method
