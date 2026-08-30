.class public Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/8pk;
.implements LX/8pd;


# static fields
.field public static final synthetic A0U:[LX/0ll;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1DO;

.field public A04:LX/1DO;

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/3UO;

.field public final A0K:LX/3UR;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/8rk;

.field public final A0R:LX/01y;

.field public final A0S:LX/0YX;

.field public final A0T:LX/01y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v4, v0, [LX/0ll;

    .line 3
    .line 4
    const-string v2, "messageSelectionActionRepository"

    .line 5
    .line 6
    const-string v1, "getMessageSelectionActionRepository()Lcom/indianchat/conversation/selection/ConversationMessageSelectionActionRepository;"

    .line 7
    .line 8
    const-class v5, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0lp;

    .line 12
    .line 13
    invoke-direct {v0, v5, v2, v1, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    const-string v2, "quotedMessageUserJourneyLogger"

    .line 19
    .line 20
    const-string v0, "getQuotedMessageUserJourneyLogger()Lcom/indianchat/userjourney/messaging/QuotedMessageUserJourneyLogger;"

    .line 21
    .line 22
    new-instance v1, LX/0lp;

    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const-string v2, "fMessageSystemUtils"

    .line 31
    .line 32
    const-string v0, "getFMessageSystemUtils()Lcom/indianchat/infra/fmessage/util/SystemMessageUtils;"

    .line 33
    .line 34
    new-instance v1, LX/0lp;

    .line 35
    .line 36
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const-string v2, "messageObservers"

    .line 43
    .line 44
    const-string v0, "getMessageObservers()Lcom/indianchat/infra/observers/data/MessageObservers;"

    .line 45
    .line 46
    new-instance v1, LX/0lp;

    .line 47
    .line 48
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const-string v2, "chatsCache"

    .line 55
    .line 56
    const-string v0, "getChatsCache()Lcom/indianchat/infra/chat/data/ChatsCache;"

    .line 57
    .line 58
    new-instance v1, LX/0lp;

    .line 59
    .line 60
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const-string v2, "chatStore"

    .line 67
    .line 68
    const-string v0, "getChatStore()Lcom/indianchat/infra/stores/data/ChatStore;"

    .line 69
    .line 70
    new-instance v1, LX/0lp;

    .line 71
    .line 72
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const-string v2, "jidMapRepository"

    .line 79
    .line 80
    const-string v0, "getJidMapRepository()Lcom/indianchat/infra/stores/data/JidMapRepository;"

    .line 81
    .line 82
    new-instance v1, LX/0lp;

    .line 83
    .line 84
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    const-string v2, "applicationStateObservers"

    .line 91
    .line 92
    const-string v0, "getApplicationStateObservers()Lcom/indianchat/infra/core/observable/ApplicationStateObservers;"

    .line 93
    .line 94
    new-instance v1, LX/0lp;

    .line 95
    .line 96
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v4, v0

    .line 101
    .line 102
    const-string v2, "conversationRepliesUnderConstructionStore"

    .line 103
    .line 104
    const-string v0, "getConversationRepliesUnderConstructionStore()Lcom/indianchat/conversation/impl/ConversationRepliesUnderConstructionStore;"

    .line 105
    .line 106
    new-instance v1, LX/0lp;

    .line 107
    .line 108
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    aput-object v1, v4, v0

    .line 114
    .line 115
    const-string v2, "messageNotification"

    .line 116
    .line 117
    const-string v0, "getMessageNotification()Lcom/indianchat/consumer/notification/MessageNotification;"

    .line 118
    .line 119
    new-instance v1, LX/0lp;

    .line 120
    .line 121
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    aput-object v1, v4, v0

    .line 127
    .line 128
    const-string v2, "conversationThemeManager"

    .line 129
    .line 130
    const-string v0, "getConversationThemeManager()Lcom/indianchat/settings/conversation/themes/ConversationThemeManager;"

    .line 131
    .line 132
    new-instance v1, LX/0lp;

    .line 133
    .line 134
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    aput-object v1, v4, v0

    .line 140
    .line 141
    const-string v2, "viewRepliesSessionState"

    .line 142
    .line 143
    const-string v0, "getViewRepliesSessionState()Lcom/indianchat/conversation/api/session/ViewRepliesSessionState;"

    .line 144
    .line 145
    new-instance v1, LX/0lp;

    .line 146
    .line 147
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    aput-object v1, v4, v0

    .line 153
    .line 154
    const-string v2, "viewRepliesUtil"

    .line 155
    .line 156
    const-string v0, "getViewRepliesUtil()Lcom/indianchat/viewreplies/utils/ViewRepliesUtil;"

    .line 157
    .line 158
    new-instance v1, LX/0lp;

    .line 159
    .line 160
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    aput-object v1, v4, v0

    .line 166
    .line 167
    const-string v2, "disableUnseenCountForActiveSession"

    .line 168
    .line 169
    const-string v0, "getDisableUnseenCountForActiveSession()Z"

    .line 170
    .line 171
    new-instance v1, LX/Dq1;

    .line 172
    .line 173
    invoke-direct {v1, v5, v2, v0, v3}, LX/Dq1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    aput-object v1, v4, v0

    .line 179
    .line 180
    sput-object v4, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0U:[LX/0ll;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x83cf

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0F:LX/05C;

    .line 12
    .line 13
    const v0, 0x200e6

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0G:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x116f

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0B:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0E:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A08:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0C:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x11d

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A06:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x136e

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A09:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x3f0

    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0D:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0T:LX/01y;

    .line 83
    .line 84
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0R:LX/01y;

    .line 89
    .line 90
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0S:LX/0YX;

    .line 95
    .line 96
    const v0, 0x81d1

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0A:LX/05C;

    .line 104
    .line 105
    const/16 v0, 0xc62

    .line 106
    .line 107
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05C;

    .line 112
    .line 113
    const v0, 0x81da

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0I:LX/05C;

    .line 121
    .line 122
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    const/16 v0, 0x2f

    .line 125
    .line 126
    invoke-static {v1, p0, v0}, LX/3cq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00l;

    .line 131
    .line 132
    const-string v4, "thread_id"

    .line 133
    .line 134
    const-wide/16 v6, -0x1

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    new-instance v2, LX/3cH;

    .line 138
    .line 139
    invoke-direct/range {v2 .. v7}, LX/3cH;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0P:LX/00l;

    .line 147
    .line 148
    const-string v0, "root_base_message_id"

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-static {v1, p0, v0, v2}, LX/3cT;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00l;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0L:LX/00l;

    .line 156
    .line 157
    const-string v0, "keyboardVisibleOnStart"

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/3DL;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00l;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0N:LX/00l;

    .line 164
    .line 165
    const-string v0, "view_replies_subtitle"

    .line 166
    .line 167
    invoke-static {v1, p0, v0, v2}, LX/3cT;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00l;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0O:LX/00l;

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/3he;

    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, LX/3he;-><init>(Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0Q:LX/8rk;

    .line 183
    .line 184
    new-instance v0, LX/3UO;

    .line 185
    .line 186
    invoke-direct {v0, p0, v2}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0J:LX/3UO;

    .line 190
    .line 191
    new-instance v0, LX/3UR;

    .line 192
    .line 193
    invoke-direct {v0, p0}, LX/3UR;-><init>(Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0K:LX/3UR;

    .line 197
    .line 198
    return-void
.end method

.method private final A03()Lcom/indianchat/conversation/ConversationFragment;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ViewRepliesActivity"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Lcom/indianchat/conversation/ConversationFragment;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/conversation/ConversationFragment;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    return-object v1
.end method

.method private final A0X()LX/3RK;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/2Zc;->A0D:LX/26T;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x8140

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Ck;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2Ck;->A01()LX/3RK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method


# virtual methods
.method public A3p()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/6dc;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00l;

    .line 16
    .line 17
    invoke-static {v2}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v3, v0, v1}, LX/6dc;->C9w(Landroid/content/res/Resources$Theme;LX/0Ci;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-super {p0}, LX/0Hw;->A3p()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public A3q()V
    .locals 0

    .line 0
    return-void
.end method

.method public A5H()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A5I()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A5I()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3, v2}, LX/0VM;->A0W(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f08050b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/0VM;->A0K(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0O:LX/00l;

    .line 17
    .line 18
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0F:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BAP;

    .line 38
    .line 39
    iget-object v0, v0, LX/BAP;->A0P:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/28o;

    .line 46
    .line 47
    iput-boolean v2, v0, LX/28o;->A00:Z

    .line 48
    .line 49
    return-void
.end method

.method public ABi()V
    .locals 0

    .line 0
    return-void
.end method

.method public ABj(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AFJ()V
    .locals 0

    .line 0
    return-void
.end method

.method public Acb()LX/0TS;
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    const v0, 0x7f0b351c

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aput v0, v5, v4

    .line 8
    .line 9
    const v0, 0x7f0b2cdf

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput v0, v5, v3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f0b0cc0

    .line 17
    .line 18
    .line 19
    aput v0, v5, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x7f0b13a7

    .line 23
    .line 24
    .line 25
    aput v0, v5, v1

    .line 26
    .line 27
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v1, v3, [I

    .line 32
    .line 33
    const v0, 0x1020002

    .line 34
    .line 35
    .line 36
    aput v0, v1, v4

    .line 37
    .line 38
    iput-object v1, v2, LX/0TR;->A06:[I

    .line 39
    .line 40
    iput-object v5, v2, LX/0TR;->A07:[I

    .line 41
    .line 42
    iput-object v5, v2, LX/0TR;->A08:[I

    .line 43
    .line 44
    invoke-virtual {v2}, LX/0TR;->A00()LX/0TS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public synthetic BEh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BEm()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bah()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0X()LX/3RK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/3RK;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public BpG()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0X()LX/3RK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/3RK;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public BpH(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0X()LX/3RK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/3RK;->A0J(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public BpI()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0X()LX/3RK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/3RK;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/3RK;->A0F(LX/3RK;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/3RK;->A0A:Z

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, LX/3RK;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public BpJ()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0X()LX/3RK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3RK;->A0H()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bpo()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0X()LX/3RK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3RK;->A0I()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public CIL()V
    .locals 0

    .line 0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GWO;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0I:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/26s;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, LX/26s;->A02(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, LX/GWO;->A02(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A05:Z

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "viewRepliesUnSeenMessageCount"

    .line 31
    .line 32
    iget v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "viewRepliesUnSeenRowCount"

    .line 38
    .line 39
    iget v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03:LX/1DO;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "viewRepliesUnSeenMessage"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0a2;->A0G(Landroid/content/Intent;LX/1Oi;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A04:LX/1DO;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v0, "viewRepliesQuotedMessageKey"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0a2;->A0G(Landroid/content/Intent;LX/1Oi;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, LX/0I6;->A08:LX/0Jc;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    const-string v0, "keyboardWasOpened"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {p0, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0F:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/BAP;

    .line 99
    .line 100
    iget-object v0, v0, LX/BAP;->A0P:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/28o;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v1, LX/28o;->A00:Z

    .line 110
    .line 111
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    goto :goto_0
.end method

.method public getQuotedMessage()LX/1DO;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/ConversationFragment;->A02:LX/2Zc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LX/2Zc;->A0D:LX/26T;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1ee0

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/25o;->A1C(Landroid/content/Context;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3RH;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/29C;->A04(LX/3RH;)LX/29I;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/29I;->A0H:LX/1DO;

    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method

.method public synthetic getQuotedMessageDbId()LX/7nQ;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Uk;->A00(LX/8pk;)LX/7nQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/0I6;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03()Lcom/indianchat/conversation/ConversationFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0P:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0L:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/35o;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/35o;->A00:LX/0Ci;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0E:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0J:LX/3UO;

    .line 46
    .line 47
    invoke-virtual {v3, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/0I0;->A04:LX/07r;

    .line 51
    .line 52
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x4266

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x574e

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A06:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0K:LX/3UR;

    .line 78
    .line 79
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, LX/0I0;->A4B()V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0e146a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1248f3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A5H()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0N:LX/00l;

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "ViewRepliesActivity"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v0, v3, Lcom/indianchat/conversation/ConversationFragment;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    :cond_0
    const/4 v2, 0x0

    .line 123
    new-instance v3, Lcom/indianchat/conversation/ConversationFragment;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/indianchat/conversation/ConversationFragment;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "CONVERSATION_FRAGMENT_ARG_HAS_SPLIT"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0b1547

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v4, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LX/0wg;->A04()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/0JC;->A0a()V

    .line 158
    .line 159
    .line 160
    :cond_1
    if-nez v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v1, v3, v0}, LX/3bZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :cond_3
    iput-wide v1, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A02:J

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    const-string v0, "ViewRepliesActivity/onCreate/invalid message row id"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A03()Lcom/indianchat/conversation/ConversationFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/indianchat/conversation/ConversationFragment;->A2G(I)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0H:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/35o;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v0, LX/35o;->A00:LX/0Ci;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0S:LX/0YX;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0R:LX/01y;

    .line 31
    .line 32
    const/16 v0, 0x21

    .line 33
    .line 34
    invoke-static {p0, v3, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0I:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/26s;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/3bZ;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/26s;->A03(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0S:LX/0YX;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0R:LX/01y;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
