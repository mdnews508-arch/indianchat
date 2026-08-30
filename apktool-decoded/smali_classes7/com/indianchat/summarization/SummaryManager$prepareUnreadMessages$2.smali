.class public final Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.summarization.SummaryManager$prepareUnreadMessages$2"
    f = "SummaryManager.kt"
    i = {}
    l = {
        0x93
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $promptId:Ljava/lang/String;

.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $startRefMessageSortId:J

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/summarization/SummaryManager;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/summarization/SummaryManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->$chatJid:LX/0Ci;

    .line 3
    .line 4
    iput-wide p6, p0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->$startRefMessageSortId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->$requestId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->$promptId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->$chatJid:LX/0Ci;

    .line 3
    .line 4
    iget-wide v6, p0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->$startRefMessageSortId:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->$requestId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->$promptId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;-><init>(LX/0Ci;Lcom/indianchat/summarization/SummaryManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V

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
    check-cast v1, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v2, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->label:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v1, :cond_6

    .line 12
    .line 13
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, LX/Bji;->DEFAULT_INSTANCE:LX/Bji;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/Bbw;

    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    sget-object v6, LX/D3A;->A03:LX/D3A;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v1, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A0F:LX/05C;

    .line 57
    .line 58
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v1, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A0D:LX/05C;

    .line 65
    .line 66
    invoke-static {v1}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v1, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A05:LX/05C;

    .line 73
    .line 74
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v6, v1, v11}, LX/D3A;->A0C(LX/08Y;LX/1DO;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/4 v7, 0x0

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    sget-object v13, LX/02S;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    move-object/from16 v17, v7

    .line 92
    .line 93
    move/from16 v20, v18

    .line 94
    .line 95
    move/from16 v21, v18

    .line 96
    .line 97
    move-object v12, v7

    .line 98
    move/from16 v19, v18

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v21}, LX/D3A;->A0A(Lcom/google/protobuf/ByteString;LX/0my;LX/08Y;LX/089;LX/1DO;LX/CbZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Blu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1}, LX/Bbw;->A00(LX/Blu;)V

    .line 105
    .line 106
    .line 107
    iget-wide v1, v11, LX/1DO;->A0j:J

    .line 108
    .line 109
    invoke-static {v5, v1, v2}, LX/B9z;->A1J(Ljava/util/AbstractCollection;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->$chatJid:LX/0Ci;

    .line 119
    .line 120
    iget-wide v9, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->$startRefMessageSortId:J

    .line 121
    .line 122
    iput v1, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->label:I

    .line 123
    .line 124
    iget-object v1, v6, Lcom/indianchat/summarization/SummaryManager;->A0G:LX/01y;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x5

    .line 128
    new-instance v4, LX/Dmh;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v10}, LX/Dmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v6, v3, :cond_0

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_2
    iget-object v1, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A0E:LX/05C;

    .line 143
    .line 144
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 145
    .line 146
    invoke-static {v1}, LX/D0K;->A01(LX/00s;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->this$0:Lcom/indianchat/summarization/SummaryManager;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A0E:LX/05C;

    .line 155
    .line 156
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/D0K;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->$requestId:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->$chatJid:LX/0Ci;

    .line 165
    .line 166
    new-instance v1, LX/CBp;

    .line 167
    .line 168
    invoke-direct {v1, v2, v3, v5}, LX/CBp;-><init>(LX/0Ci;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, LX/D0K;->A05(LX/Ciz;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, v0, Lcom/indianchat/summarization/SummaryManager$prepareUnreadMessages$2;->$promptId:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v0}, LX/CrO;->A00(Ljava/lang/String;)LX/BhV;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v3, "prompt_id"

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/Bji;

    .line 192
    .line 193
    iget-object v1, v2, LX/Bji;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 194
    .line 195
    iget-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v2, LX/Bji;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 204
    .line 205
    :cond_4
    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    return-object v3

    .line 213
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method
