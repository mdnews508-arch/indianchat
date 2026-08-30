.class public final Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.summarization.SummaryManager$buildSideChatTeeRequest$2"
    f = "SummaryManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $messages:Ljava/util/List;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $startRefMessageSortId:J

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/summarization/SummaryManager;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/summarization/SummaryManager;Ljava/lang/String;Ljava/util/List;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->$chatJid:LX/0Ci;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->$messages:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p6, p0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->$startRefMessageSortId:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->$requestId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->$chatJid:LX/0Ci;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->$messages:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v6, p0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->$startRefMessageSortId:J

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->$requestId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;-><init>(LX/0Ci;Lcom/indianchat/summarization/SummaryManager;Ljava/lang/String;Ljava/util/List;LX/0Xd;J)V

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
    check-cast v1, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->label:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A08:LX/05C;

    .line 12
    .line 13
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/CoG;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A08:LX/05C;

    .line 22
    .line 23
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/CoG;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->$chatJid:LX/0Ci;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/CoG;->A02(LX/0Ci;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v11, v0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->$messages:Ljava/util/List;

    .line 36
    .line 37
    iget-wide v14, v0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->$startRefMessageSortId:J

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    sget-object v5, LX/CJc;->A02:LX/CJc;

    .line 43
    .line 44
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    move-object v10, v6

    .line 47
    move-object v12, v6

    .line 48
    move/from16 v18, v13

    .line 49
    .line 50
    move/from16 v19, v13

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    move/from16 v16, v13

    .line 54
    .line 55
    move/from16 v17, v3

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v19}, LX/CoG;->A00(LX/CJc;LX/CbZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJZZZZ)LX/Bke;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, v0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A05:LX/05C;

    .line 64
    .line 65
    invoke-static {v1}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A0F:LX/05C;

    .line 72
    .line 73
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v2, v7, v6, v3}, LX/D3A;->A04(LX/0my;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v1, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/BcN;

    .line 88
    .line 89
    const-string v1, "Summarize the unread messages above. Output only the summary \u2014 no greeting, no closing question, no filler."

    .line 90
    .line 91
    invoke-virtual {v3, v1}, LX/BcN;->A02(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/B9y;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Blu;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v1, v2, LX/Blu;->bitField0_:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x4

    .line 101
    .line 102
    iput v1, v2, LX/Blu;->bitField0_:I

    .line 103
    .line 104
    iput-object v5, v2, LX/Blu;->senderName_:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, LX/CIe;->A02:LX/CIe;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, LX/BcN;->A00(LX/CIe;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/CKR;->A0J:LX/CKR;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, LX/BcN;->A01(LX/CKR;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/Blu;

    .line 121
    .line 122
    sget-object v1, LX/BlF;->DEFAULT_INSTANCE:LX/BlF;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/BcU;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A02:LX/05C;

    .line 133
    .line 134
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, LX/Ce6;

    .line 139
    .line 140
    sget-object v17, LX/02S;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v15, LX/CH1;->A02:LX/CH1;

    .line 143
    .line 144
    sget-object v20, LX/01f;->A00:LX/01f;

    .line 145
    .line 146
    move-object/from16 v18, v6

    .line 147
    .line 148
    move-object/from16 v19, v6

    .line 149
    .line 150
    move/from16 v22, v13

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    move/from16 v21, v13

    .line 155
    .line 156
    invoke-virtual/range {v14 .. v22}, LX/Ce6;->A00(LX/CH1;LX/CHE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, LX/BcU;->A05(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, LX/BcU;->A02(LX/Bke;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, LX/BcU;->A03(LX/Blu;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/BlF;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A09:LX/05C;

    .line 178
    .line 179
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/Cg8;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->$requestId:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/indianchat/summarization/SummaryManager$buildSideChatTeeRequest$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/indianchat/summarization/SummaryManager;->A00:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x51b5

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v3, v6, v2, v0}, LX/Cg8;->A00(LX/CIz;Ljava/lang/String;Z)LX/Bbx;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2, v4}, LX/BA1;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    iput v0, v1, LX/BmK;->requestCase_:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method
