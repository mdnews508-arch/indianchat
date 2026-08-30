.class public final Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.conversationslist.BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1"
    f = "BusinessFolderHeaderViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4e,
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "$this$consumeEach_u24lambda_u240$iv",
        "$i$f$consumeEach",
        "$i$f$consume",
        "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "$this$consumeEach_u24lambda_u240$iv",
        "e$iv",
        "it",
        "$i$f$consumeEach",
        "$i$f$consume",
        "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv",
        "$i$a$-consumeEach-BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1$1"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2Hj;


# direct methods
.method public constructor <init>(LX/2Hj;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->this$0:LX/2Hj;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->this$0:LX/2Hj;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;-><init>(LX/2Hj;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->this$0:LX/2Hj;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;-><init>(LX/2Hj;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v2, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->I$2:I

    .line 14
    .line 15
    iget v6, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->I$1:I

    .line 16
    .line 17
    iget v5, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->I$0:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/0ui;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/0Yf;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/2Hj;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget v7, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->I$2:I

    .line 41
    .line 42
    iget v6, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->I$1:I

    .line 43
    .line 44
    iget v5, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->I$0:I

    .line 45
    .line 46
    iget-object v4, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/0ui;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/0Yf;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/2Hj;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->this$0:LX/2Hj;

    .line 66
    .line 67
    iget-object v3, v2, LX/2Hj;->A06:LX/0Yg;

    .line 68
    .line 69
    :try_start_2
    invoke-interface {v3}, LX/0Yf;->BOa()LX/0ui;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :goto_0
    :try_start_3
    iput-object v8, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v8, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v8, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$5:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v8, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$6:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->I$0:I

    .line 91
    .line 92
    iput v6, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->I$1:I

    .line 93
    .line 94
    iput v7, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->I$2:I

    .line 95
    .line 96
    iput v0, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v4, p0}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v9, :cond_3

    .line 103
    .line 104
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :cond_3
    :goto_1
    :try_start_4
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, LX/0ui;->A00()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/2Hj;->A05:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-static {v2, v8, v0}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v8, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v8, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$5:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->L$6:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->I$0:I

    .line 140
    .line 141
    iput v6, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->I$1:I

    .line 142
    .line 143
    iput v7, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->I$2:I

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput v0, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->I$3:I

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    iput v0, p0, Lcom/indianchat/conversationslist/BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;->label:I

    .line 150
    .line 151
    invoke-static {p0, v10, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v9, :cond_4

    .line 156
    .line 157
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :cond_4
    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object v1, v2, LX/2Hj;->A02:LX/06w;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    const/4 v0, 0x1

    .line 178
    goto :goto_0

    .line 179
    :goto_3
    return-object v9

    .line 180
    :goto_4
    return-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :cond_6
    :try_start_6
    sget-object v9, LX/05S;->A00:LX/05S;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    .line 183
    invoke-interface {v3, v8}, LX/0Yf;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    return-object v9

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    goto :goto_5

    .line 191
    :catchall_2
    move-exception v1

    .line 192
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    invoke-static {v1, v3}, LX/9fx;->A00(Ljava/lang/Throwable;LX/0Yf;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method
