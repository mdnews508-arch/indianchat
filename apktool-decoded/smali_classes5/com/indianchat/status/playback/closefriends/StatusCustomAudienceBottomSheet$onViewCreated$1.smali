.class public final Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.closefriends.StatusCustomAudienceBottomSheet$onViewCreated$1"
    f = "StatusCustomAudienceBottomSheet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "allLists",
        "senderRawJid",
        "freshIsAddressBookContact",
        "senderInAudience",
        "nothingSetUp"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $audienceEmoji:Ljava/lang/String;

.field public final synthetic $audienceName:Ljava/lang/String;

.field public final synthetic $contactName:Ljava/lang/String;

.field public final synthetic $isAddressBookContact:Z

.field public final synthetic $isFromMe:Z

.field public final synthetic $senderJid:LX/0Ci;

.field public final synthetic $textLayout:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-boolean p8, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$isAddressBookContact:Z

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$senderJid:LX/0Ci;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$textLayout:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$contactName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$audienceName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$audienceEmoji:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$isFromMe:Z

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
    iget-boolean v8, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$isAddressBookContact:Z

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$senderJid:LX/0Ci;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$textLayout:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$contactName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$audienceName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$audienceEmoji:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$isFromMe:Z

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;-><init>(LX/0Ci;Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZ)V

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
    check-cast v1, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$isAddressBookContact:Z

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0C:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$senderJid:LX/0Ci;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/0j3;->A0I(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v12, 0x1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0E:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8Mb;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/8Mb;->A0M()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0C:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$senderJid:LX/0Ci;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 72
    .line 73
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    instance-of v0, v4, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v14, 0x1

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {v4}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/84z;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object v3, v4, LX/84z;->A02:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "close_friends"

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, LX/84z;->A01()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0H:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v5, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->this$0:Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$textLayout:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 139
    .line 140
    iget-object v7, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$contactName:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$audienceName:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$audienceEmoji:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$senderJid:LX/0Ci;

    .line 147
    .line 148
    iget-boolean v11, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$isFromMe:Z

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    new-instance v3, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v14}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1$1;-><init>(LX/0Ci;Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZZZ)V

    .line 154
    .line 155
    .line 156
    iput-object v10, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v10, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v12, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->I$0:I

    .line 161
    .line 162
    iput v13, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->I$1:I

    .line 163
    .line 164
    iput-boolean v14, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->Z$0:Z

    .line 165
    .line 166
    iput v1, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->label:I

    .line 167
    .line 168
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v2, :cond_0

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_6
    const/4 v14, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v6}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/84z;->A01()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    instance-of v0, v3, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet$onViewCreated$1;->$senderJid:LX/0Ci;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method
