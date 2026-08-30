.class public final Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.ui.inviteepicker.EventInviteePickerViewModel$inviteGuests$3"
    f = "EventInviteePickerViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0xe9,
        0xf0,
        0xf7,
        0xfd,
        0x102,
        0x10d,
        0x114,
        0x119
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "it",
        "$i$a$-getOrElse-EventInviteePickerViewModel$inviteGuests$3$lids$2",
        "$this$launch",
        "lids",
        "$this$launch",
        "lids",
        "$this$onSuccess$iv",
        "result",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-EventInviteePickerViewModel$inviteGuests$3$1",
        "$this$launch",
        "lids",
        "$this$onSuccess$iv",
        "result",
        "sendResult",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-EventInviteePickerViewModel$inviteGuests$3$1",
        "$this$launch",
        "lids",
        "$this$onSuccess$iv",
        "result",
        "sendResult",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-EventInviteePickerViewModel$inviteGuests$3$1",
        "$this$launch",
        "lids",
        "$this$onFailure$iv",
        "error",
        "$i$f$onFailure",
        "$i$a$-onFailure-EventInviteePickerViewModel$inviteGuests$3$2"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $caption:Ljava/lang/String;

.field public final synthetic $inviteesAdded:LX/Fro;

.field public final synthetic $waContacts:Ljava/util/List;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/E2j;


# direct methods
.method public constructor <init>(LX/Fro;LX/E2j;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->this$0:LX/E2j;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->$waContacts:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->$caption:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->$inviteesAdded:LX/Fro;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->this$0:LX/E2j;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->$waContacts:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->$caption:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->$inviteesAdded:LX/Fro;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;-><init>(LX/Fro;LX/E2j;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v5, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->label:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget v9, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->I$1:I

    .line 16
    .line 17
    iget v8, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->I$0:I

    .line 18
    .line 19
    iget-object v7, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$6:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/FOE;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$5:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/E2j;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/GI7;

    .line 36
    .line 37
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :pswitch_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->this$0:LX/E2j;

    .line 47
    .line 48
    iget-object v0, v0, LX/E2j;->A0C:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1kz;

    .line 55
    .line 56
    iget-object v0, v0, LX/1kz;->A02:LX/1l0;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1l0;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->this$0:LX/E2j;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/E2j;->A0B:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/373;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/373;->A00()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->this$0:LX/E2j;

    .line 78
    .line 79
    iget-object v0, v0, LX/E2j;->A04:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/Cyk;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-static {v2, v1, v1, v1, v0}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->this$0:LX/E2j;

    .line 94
    .line 95
    iget-object v0, v0, LX/E2j;->A0H:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v0, LX/EUE;->A00:LX/EUE;

    .line 102
    .line 103
    new-instance v2, LX/Frl;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/Frl;-><init>(LX/GUS;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    :goto_0
    iput v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->label:I

    .line 112
    .line 113
    invoke-interface {v7, v2, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v4, :cond_e

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_0
    iget-object v0, v0, LX/E2j;->A0H:LX/00l;

    .line 121
    .line 122
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v1, LX/Frn;->A00:LX/Frn;

    .line 127
    .line 128
    iput-object v5, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    iput v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->label:I

    .line 132
    .line 133
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v4, :cond_1

    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->$waContacts:Ljava/util/List;

    .line 144
    .line 145
    iget-object v7, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->this$0:LX/E2j;

    .line 146
    .line 147
    :try_start_0
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v6}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v7, LX/E2j;->A0D:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/F9f;

    .line 172
    .line 173
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 183
    .line 184
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    check-cast v2, LX/0aa;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    iget-object v0, v5, LX/F9f;->A00:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v2}, LX/0de;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aZ;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    instance-of v0, v2, LX/0aa;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    const-string v0, "Contact has no UserJid"

    .line 219
    .line 220
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    const-string v0, "Failed to resolve LID for contact"

    .line 226
    .line 227
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_5
    iget-object v5, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->this$0:LX/E2j;

    .line 238
    .line 239
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    check-cast v1, Ljava/util/List;

    .line 246
    .line 247
    iget-object v0, v5, LX/E2j;->A07:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->this$0:LX/E2j;

    .line 254
    .line 255
    iget-object v0, v0, LX/E2j;->A0F:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v2, LX/FMQ;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1}, LX/FMQ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->this$0:LX/E2j;

    .line 263
    .line 264
    iget-object v0, v0, LX/E2j;->A0A:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    iput v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->label:I

    .line 277
    .line 278
    invoke-virtual {v5, v2, p0, v1}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A01(LX/FMQ;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v4, :cond_6

    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    move-object v6, p1

    .line 289
    check-cast v6, LX/GI7;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->this$0:LX/E2j;

    .line 292
    .line 293
    iget-object v11, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->$caption:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->$waContacts:Ljava/util/List;

    .line 296
    .line 297
    iget-object v5, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->$inviteesAdded:LX/Fro;

    .line 298
    .line 299
    instance-of v1, v6, LX/FpP;

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    move-object v1, v6

    .line 304
    check-cast v1, LX/FpP;

    .line 305
    .line 306
    iget-object v7, v1, LX/FpP;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, LX/FOE;

    .line 309
    .line 310
    iget-object v12, v7, LX/FOE;->A01:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_b

    .line 317
    .line 318
    iget-object v1, v2, LX/E2j;->A0E:LX/05C;

    .line 319
    .line 320
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;

    .line 325
    .line 326
    iget-object v10, v2, LX/E2j;->A0F:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v2, LX/E2j;->A0A:LX/05C;

    .line 329
    .line 330
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const/4 v1, 0x0

    .line 335
    iput-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v6, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$2:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v2, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$3:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$4:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v5, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$5:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$6:Ljava/lang/Object;

    .line 348
    .line 349
    iput v3, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->I$0:I

    .line 350
    .line 351
    iput v3, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->I$1:I

    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    iput v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->label:I

    .line 355
    .line 356
    invoke-virtual/range {v9 .. v14}, Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    if-eq v11, v4, :cond_8

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    :goto_4
    invoke-static {v11}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-eqz v10, :cond_7

    .line 369
    .line 370
    const-string v1, "EventInviteePickerViewModel/inviteGuests Failed to send invite messages"

    .line 371
    .line 372
    invoke-static {v1, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    :goto_5
    iget v10, v7, LX/FOE;->A00:I

    .line 376
    .line 377
    if-nez v10, :cond_a

    .line 378
    .line 379
    instance-of v1, v11, LX/0ZL;

    .line 380
    .line 381
    xor-int/lit8 v1, v1, 0x1

    .line 382
    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    iget-object v1, v2, LX/E2j;->A04:LX/05C;

    .line 386
    .line 387
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, LX/Cyk;

    .line 392
    .line 393
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v11, 0x0

    .line 398
    const/16 v0, 0x8

    .line 399
    .line 400
    invoke-static {v12, v11, v1, v11, v0}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 401
    .line 402
    .line 403
    :goto_6
    iget-object v0, v2, LX/E2j;->A0H:LX/00l;

    .line 404
    .line 405
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-lez v10, :cond_9

    .line 410
    .line 411
    iget-boolean v0, v7, LX/FOE;->A02:Z

    .line 412
    .line 413
    new-instance v1, LX/Frm;

    .line 414
    .line 415
    invoke-direct {v1, v10, v0}, LX/Frm;-><init>(IZ)V

    .line 416
    .line 417
    .line 418
    iput-object v11, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v11, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$1:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v6, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$2:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v11, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$3:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v11, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$4:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v11, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$5:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v11, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$6:Ljava/lang/Object;

    .line 431
    .line 432
    iput v8, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->I$0:I

    .line 433
    .line 434
    iput v9, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->I$1:I

    .line 435
    .line 436
    const/4 v0, 0x6

    .line 437
    iput v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->label:I

    .line 438
    .line 439
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_7
    if-ne v0, v4, :cond_c

    .line 444
    .line 445
    :cond_8
    return-object v4

    .line 446
    :cond_9
    iput-object v11, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$0:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v11, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v6, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$2:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v11, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$3:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v11, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$4:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v11, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$5:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v11, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$6:Ljava/lang/Object;

    .line 459
    .line 460
    iput v8, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->I$0:I

    .line 461
    .line 462
    iput v9, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->I$1:I

    .line 463
    .line 464
    const/4 v0, 0x7

    .line 465
    iput v0, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->label:I

    .line 466
    .line 467
    invoke-interface {v2, v5, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_7

    .line 472
    :cond_a
    iget-object v0, v2, LX/E2j;->A04:LX/05C;

    .line 473
    .line 474
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/Cyk;

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    const/16 v0, 0x9

    .line 482
    .line 483
    invoke-static {v1, v11, v11, v11, v0}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_b
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    goto :goto_5

    .line 492
    :pswitch_4
    iget-object v6, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$2:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, LX/GI7;

    .line 495
    .line 496
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    iget-object v7, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->this$0:LX/E2j;

    .line 500
    .line 501
    instance-of v0, v6, LX/FpO;

    .line 502
    .line 503
    if-eqz v0, :cond_e

    .line 504
    .line 505
    move-object v0, v6

    .line 506
    check-cast v0, LX/FpO;

    .line 507
    .line 508
    iget-object v5, v0, LX/FpO;->A00:LX/GI4;

    .line 509
    .line 510
    check-cast v5, LX/GUS;

    .line 511
    .line 512
    iget-object v0, v7, LX/E2j;->A04:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LX/Cyk;

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const/16 v0, 0x9

    .line 522
    .line 523
    invoke-static {v2, v1, v1, v1, v0}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v7, LX/E2j;->A0H:LX/00l;

    .line 527
    .line 528
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    new-instance v2, LX/Frl;

    .line 533
    .line 534
    invoke-direct {v2, v5}, LX/Frl;-><init>(LX/GUS;)V

    .line 535
    .line 536
    .line 537
    iput-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$0:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$1:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v6, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$2:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$3:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$4:Ljava/lang/Object;

    .line 546
    .line 547
    iput v3, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->I$0:I

    .line 548
    .line 549
    iput v3, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->I$1:I

    .line 550
    .line 551
    const/16 v0, 0x8

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_d
    const-string v0, "EventInviteePickerViewModel/inviteGuests Failed to resolve the selected contacts to LIDs"

    .line 556
    .line 557
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v5, LX/E2j;->A04:LX/05C;

    .line 561
    .line 562
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LX/Cyk;

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    const/16 v0, 0x9

    .line 570
    .line 571
    invoke-static {v2, v1, v1, v1, v0}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v5, LX/E2j;->A0H:LX/00l;

    .line 575
    .line 576
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    sget-object v0, LX/FpA;->A00:LX/FpA;

    .line 581
    .line 582
    new-instance v2, LX/Frl;

    .line 583
    .line 584
    invoke-direct {v2, v0}, LX/Frl;-><init>(LX/GUS;)V

    .line 585
    .line 586
    .line 587
    iput-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$0:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v1, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->L$1:Ljava/lang/Object;

    .line 590
    .line 591
    iput v3, p0, Lcom/indianchat/eventsv2/ui/inviteepicker/EventInviteePickerViewModel$inviteGuests$3;->I$0:I

    .line 592
    .line 593
    const/4 v0, 0x3

    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :pswitch_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_e
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
