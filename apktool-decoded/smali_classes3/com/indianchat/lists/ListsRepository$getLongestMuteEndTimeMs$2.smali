.class public final Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.lists.ListsRepository$getLongestMuteEndTimeMs$2"
    f = "ListsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x633,
        0x635,
        0x63f
    }
    m = "invokeSuspend"
    n = {
        "labelIds",
        "longestMuteEndTimeMs",
        "labelId",
        "labelIds",
        "labelInfo",
        "longestMuteEndTimeMs",
        "labelId",
        "labelIds",
        "longestMuteEndTimeMs"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "L$2",
        "J$0",
        "J$1",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Ci;

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/lists/ListsRepository;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/lists/ListsRepository;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->$chatJid:LX/0Ci;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->$chatJid:LX/0Ci;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;-><init>(LX/0Ci;Lcom/indianchat/lists/ListsRepository;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v9, p1

    .line 1
    .line 2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v1, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->label:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v7, :cond_5

    .line 13
    .line 14
    if-eq v1, v8, :cond_7

    .line 15
    .line 16
    if-ne v1, v0, :cond_b

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->J$0:J

    .line 19
    .line 20
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v9}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    cmp-long v0, v5, v3

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    move-wide v3, v5

    .line 38
    :cond_2
    invoke-static {v3, v4}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    return-object v5

    .line 43
    :cond_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A06(Lcom/indianchat/lists/ListsRepository;)LX/16y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->$chatJid:LX/0Ci;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/16y;->A05(LX/0Ci;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    invoke-static {v6}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    iget-object v10, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 75
    .line 76
    iput-object v11, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v11, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->J$0:J

    .line 83
    .line 84
    iput-wide v13, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->J$1:J

    .line 85
    .line 86
    iput v7, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->label:I

    .line 87
    .line 88
    iget-object v2, v10, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    new-instance v9, LX/3gU;

    .line 93
    .line 94
    invoke-direct/range {v9 .. v14}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v9, v5, :cond_6

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_5
    iget-wide v13, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->J$1:J

    .line 105
    .line 106
    iget-wide v0, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->J$0:J

    .line 107
    .line 108
    iget-object v6, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/util/Iterator;

    .line 111
    .line 112
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v9, LX/12H;

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 120
    .line 121
    iput-object v11, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v11, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->J$0:J

    .line 128
    .line 129
    iput-wide v13, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->J$1:J

    .line 130
    .line 131
    iput v8, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->label:I

    .line 132
    .line 133
    invoke-virtual {v2, v9, p0}, Lcom/indianchat/lists/ListsRepository;->A0M(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-ne v9, v5, :cond_8

    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_7
    iget-wide v0, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->J$0:J

    .line 141
    .line 142
    iget-object v6, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ljava/util/Iterator;

    .line 145
    .line 146
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-static {v9}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const-wide/16 v9, -0x1

    .line 154
    .line 155
    cmp-long v2, v3, v9

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    cmp-long v2, v3, v0

    .line 160
    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    move-wide v0, v3

    .line 164
    goto :goto_0

    .line 165
    :cond_9
    move-wide v3, v0

    .line 166
    :cond_a
    iget-object v0, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A01(Lcom/indianchat/lists/ListsRepository;)Lcom/indianchat/favorites/FavoriteManager;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->$chatJid:LX/0Ci;

    .line 173
    .line 174
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lcom/indianchat/favorites/FavoriteManager;->A0H(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v2, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->this$0:Lcom/indianchat/lists/ListsRepository;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/indianchat/lists/ListsRepository;->A02(Lcom/indianchat/lists/ListsRepository;)LX/10c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, LX/10c;->Aeo()LX/12H;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v11, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-wide v3, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->J$0:J

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    iput v0, p0, Lcom/indianchat/lists/ListsRepository$getLongestMuteEndTimeMs$2;->label:I

    .line 204
    .line 205
    invoke-virtual {v2, v1, p0}, Lcom/indianchat/lists/ListsRepository;->A0M(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-ne v9, v5, :cond_0

    .line 210
    .line 211
    return-object v5

    .line 212
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method
