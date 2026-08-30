.class public LX/1a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xT;
.implements LX/0xU;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1a0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1a0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BZt()V
    .locals 3

    .line 0
    iget v0, p0, LX/1a0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1a0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 8
    .line 9
    invoke-static {v2}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/KeU;

    .line 14
    .line 15
    const-string v0, "callLogObserver/onCallLogDeleted"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    const-string v0, "CallsHistoryDataSource/onCallLogDeleted"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1a0;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/1HQ;

    .line 32
    .line 33
    iget-object v1, v0, LX/1HQ;->A05:LX/1HH;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "CallsHistoryViewModel/onCallLogCleared"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LX/1HH;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/EXh;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/EXh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A09:LX/08R;

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Void;

    .line 53
    .line 54
    iget-object v0, v0, LX/0dV;->A02:LX/0dY;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BZw()V
    .locals 1

    .line 0
    iget v0, p0, LX/1a0;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "CallsHistoryDataSource/onCallLogHistoryApplied"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1a0;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1HQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1HQ;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public BZx(LX/C2E;)V
    .locals 14

    .line 0
    iget v0, p0, LX/1a0;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1a0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 9
    .line 10
    invoke-static {v2}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/KeU;

    .line 15
    .line 16
    const-string v0, "callLogObserver/onCallLogUpdated"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0X(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CallsHistoryDataSource/onCallLogUpdated"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/C2E;->A0F:LX/C2C;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v2, p0, LX/1a0;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/1HQ;

    .line 53
    .line 54
    iget-object v1, v2, LX/1HQ;->A0O:LX/07r;

    .line 55
    .line 56
    const/16 v0, 0x197a

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x5476

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LX/1HQ;->A00(LX/1HQ;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v2, LX/1HQ;->A05:LX/1HH;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const-string v0, "CallsHistoryViewModel/onOngoingCallLogUpdated"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, LX/1HH;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 86
    .line 87
    iget-object v1, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A06:LX/EYP;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1F:LX/1HN;

    .line 96
    .line 97
    iget-object v13, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    iget-object v12, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    iget-object v9, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v10, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v11, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v5, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0Y:LX/00s;

    .line 108
    .line 109
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LX/EYP;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v13}, LX/EYP;-><init>(LX/00s;LX/1HN;LX/C2E;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A06:LX/EYP;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A09:LX/08R;

    .line 122
    .line 123
    new-array v1, v3, [Ljava/lang/Void;

    .line 124
    .line 125
    iget-object v0, v4, LX/0dV;->A02:LX/0dY;

    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v1, p1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 136
    .line 137
    :goto_0
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, LX/1a0;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/1H6;

    .line 142
    .line 143
    iget-object v0, v0, LX/1H6;->A00:LX/1Gq;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/1Gq;->A0i(LX/0Ci;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v0, p1, LX/C2E;->A04:LX/D6O;

    .line 150
    .line 151
    iget-object v1, v0, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2z:LX/07s;

    .line 155
    .line 156
    const/16 v1, 0x17

    .line 157
    .line 158
    new-instance v0, LX/3bI;

    .line 159
    .line 160
    invoke-direct {v0, p1, p0, v1}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object v0, p0, LX/1a0;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/1HQ;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1HQ;->A03()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BZy(Ljava/util/Collection;)V
    .locals 6

    .line 0
    iget v0, p0, LX/1a0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/1a0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 8
    .line 9
    invoke-static {v5}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/KeU;

    .line 14
    .line 15
    const-string v0, "callLogObserver/onCallLogsDeleted"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/C2E;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/C2E;->A0S()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0X(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2z:LX/07s;

    .line 60
    .line 61
    const/16 v1, 0x17

    .line 62
    .line 63
    new-instance v0, LX/3bI;

    .line 64
    .line 65
    invoke-direct {v0, v3, p0, v1}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "CallsHistoryDataSource/onCallLogsDeleted: size: "

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/1a0;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1HQ;

    .line 96
    .line 97
    iget-object v3, v0, LX/1HQ;->A05:LX/1HH;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "CallsHistoryViewModel/onCallLogsDeleted("

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ")"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/1HH;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 127
    .line 128
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0M:Z

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-string v0, "CallsHistoryViewModel/onCallLogsDeleted skip due to no active observer"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :pswitch_1
    return-void

    .line 138
    :cond_3
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/1HQ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/1HQ;->A03()V

    .line 143
    .line 144
    .line 145
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
