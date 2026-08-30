.class public final Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.chatinfo.group.viewModel.MemberUpdatesViewModel$loadMemberUpdates$1"
    f = "MemberUpdatesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa6,
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "searchPaginationEnabled",
        "legacyReadEnabled",
        "searchPaginationEnabled",
        "legacyReadEnabled",
        "startTimeMs",
        "queryPath"
    }
    s = {
        "Z$0",
        "Z$1",
        "Z$0",
        "Z$1",
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $rampHealthReporter$delegate:LX/05C;

.field public I$0:I

.field public J$0:J

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;


# direct methods
.method public constructor <init>(LX/05C;Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->$rampHealthReporter$delegate:LX/05C;

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
    iget-object v2, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->$rampHealthReporter$delegate:LX/05C;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;-><init>(LX/05C;Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0Xd;)V

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
    check-cast v1, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->label:I

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    if-ne v0, v8, :cond_0

    .line 12
    .line 13
    iget v6, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->I$0:I

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->J$0:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0Ih;

    .line 29
    .line 30
    sget-object v0, LX/2X5;->A00:LX/2X5;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x7daf

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x7ad4

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 68
    .line 69
    iput-boolean v7, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->Z$0:Z

    .line 70
    .line 71
    iput-boolean v5, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->Z$1:Z

    .line 72
    .line 73
    iput v2, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->label:I

    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A00(Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v9, :cond_6

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 83
    .line 84
    iput-object v10, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0L:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    xor-int/lit8 v6, v5, 0x1

    .line 95
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A05:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 105
    .line 106
    const/16 v0, 0x25

    .line 107
    .line 108
    invoke-static {v1, v10, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-boolean v7, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->Z$0:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->Z$1:Z

    .line 115
    .line 116
    iput-wide v3, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->J$0:J

    .line 117
    .line 118
    iput v6, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->I$0:I

    .line 119
    .line 120
    iput v8, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->label:I

    .line 121
    .line 122
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v9, :cond_3

    .line 127
    .line 128
    return-object v9

    .line 129
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast p1, LX/07m;

    .line 133
    .line 134
    iget-object v5, p1, LX/07m;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ljava/util/List;

    .line 137
    .line 138
    iget-object v7, p1, LX/07m;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, LX/3AN;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 143
    .line 144
    iget-object v8, v0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0J:LX/0Ih;

    .line 145
    .line 146
    iget-object v0, v7, LX/3AN;->A01:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    sget-object v2, LX/2X4;->A00:LX/2X4;

    .line 155
    .line 156
    :goto_1
    invoke-interface {v8, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->$rampHealthReporter$delegate:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/36Y;

    .line 166
    .line 167
    sget-object v0, LX/3Gp;->A05:LX/3Gp;

    .line 168
    .line 169
    invoke-virtual {v1, v7, v0, v5, v6}, LX/36Y;->A00(LX/3AN;LX/3Gp;Ljava/util/List;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v2, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 174
    .line 175
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A09:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    sub-long/2addr v0, v3

    .line 182
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A0L:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v1, v7, LX/3AN;->A01:Ljava/util/List;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    new-instance v2, LX/2X3;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, LX/2X3;-><init>(Ljava/util/List;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel$loadMemberUpdates$1;->this$0:Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;->A01(Lcom/indianchat/chatinfo/group/viewModel/MemberUpdatesViewModel;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 208
    .line 209
    return-object v0

    .line 210
    :catch_1
    move-exception v0

    .line 211
    throw v0
.end method
