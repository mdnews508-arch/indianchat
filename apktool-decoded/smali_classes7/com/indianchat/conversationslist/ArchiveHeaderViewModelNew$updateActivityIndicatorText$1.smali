.class public final Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.conversationslist.ArchiveHeaderViewModelNew$updateActivityIndicatorText$1"
    f = "ArchiveHeaderViewModelNew.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {
        "localUnseenMsgChatsCount",
        "hasUnseenImportantMsgChat",
        "lastMessageRowIdSinceArchiveOpen"
    }
    s = {
        "I$0",
        "I$1",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public label:I

.field public final synthetic this$0:LX/BNs;


# direct methods
.method public constructor <init>(LX/BNs;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/BNs;

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
    iget-object v1, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/BNs;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;-><init>(LX/BNs;LX/0Xd;)V

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
    iget-object v0, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/BNs;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;-><init>(LX/BNs;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-ne v0, v5, :cond_9

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->J$0:J

    .line 11
    .line 12
    iget v11, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->I$1:I

    .line 13
    .line 14
    iget v4, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->I$0:I

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v12}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/BNs;

    .line 45
    .line 46
    iget-object v0, v0, LX/BNs;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v7}, LX/0FZ;->A0C(LX/0Ci;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v5, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/BNs;

    .line 57
    .line 58
    iget-object v5, v5, LX/BNs;->A02:LX/05C;

    .line 59
    .line 60
    invoke-static {v5}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v7}, LX/0FZ;->A0B(LX/0Ci;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    cmp-long v0, v9, v7

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    :cond_1
    const-string v0, "archive/hasUnseenImportantMsgChat"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "@"

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/BNs;

    .line 84
    .line 85
    iget-object v1, v0, LX/BNs;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/BNs;

    .line 95
    .line 96
    iget-object v0, v0, LX/BNs;->A01:LX/06w;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v6, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/BNs;

    .line 111
    .line 112
    iget-object v0, v0, LX/BNs;->A01:LX/06w;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    if-nez v11, :cond_1

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/BNs;

    .line 137
    .line 138
    iget-object v0, v0, LX/BNs;->A02:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, LX/0FZ;->A05(LX/0Ci;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-eqz v4, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/BNs;

    .line 156
    .line 157
    iget-object v0, v0, LX/BNs;->A06:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    int-to-long v0, v4

    .line 168
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/BNs;

    .line 177
    .line 178
    iget-object v0, v0, LX/BNs;->A05:LX/05C;

    .line 179
    .line 180
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 181
    .line 182
    invoke-static {v0}, LX/25w;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "last_message_row_id_since_archive_open"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iget-object v0, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/BNs;

    .line 193
    .line 194
    iget-object v0, v0, LX/BNs;->A04:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v1, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/BNs;

    .line 201
    .line 202
    const/16 v0, 0x10

    .line 203
    .line 204
    invoke-static {v1, v6, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->I$0:I

    .line 210
    .line 211
    iput v0, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->I$1:I

    .line 212
    .line 213
    iput-wide v2, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->J$0:J

    .line 214
    .line 215
    iput v5, p0, Lcom/indianchat/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->label:I

    .line 216
    .line 217
    invoke-static {p0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v7, :cond_8

    .line 222
    .line 223
    return-object v7

    .line 224
    :cond_8
    const/4 v11, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method
