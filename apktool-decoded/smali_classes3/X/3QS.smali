.class public LX/3QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xQ;
.implements LX/0xR;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3QS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3QS;Lcom/indianchat/infra/core/jid/Jid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {p1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DBY;

    .line 15
    .line 16
    invoke-static {v0}, LX/DBY;->A00(LX/DBY;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic BbG(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbH(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbI(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbJ(LX/0Ci;Z)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3QS;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/3QS;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/2Aa;

    .line 17
    .line 18
    iget-object v0, v1, LX/2Aa;->A0K:LX/0Ci;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/2Aa;->A02:LX/0Hr;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-static {v1, v4}, LX/3QS;->A00(LX/3QS;Lcom/indianchat/infra/core/jid/Jid;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LX/3QS;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/3Fv;

    .line 43
    .line 44
    iget-object v2, v3, LX/3Fv;->A0K:LX/0YX;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-static {v4, v3, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v1, v1, LX/3QS;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A06:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/27Z;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0q:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/263;

    .line 76
    .line 77
    iget-object v0, v4, LX/263;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/27Z;

    .line 84
    .line 85
    iget-object v3, v0, LX/27Z;->A00:LX/29d;

    .line 86
    .line 87
    iget-object v1, v4, LX/263;->A08:Lcom/google/common/base/Optional;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/3RI;->A0A()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v22, 0x1

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    :cond_1
    const/16 v22, 0x0

    .line 108
    .line 109
    :cond_2
    iget-object v0, v4, LX/263;->A03:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3}, LX/29d;->A0h()Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-virtual {v3}, LX/29d;->A0f()LX/F0X;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    sget-object v0, LX/F0X;->A04:LX/F0X;

    .line 127
    .line 128
    const/16 v21, 0x1

    .line 129
    .line 130
    if-eq v1, v0, :cond_4

    .line 131
    .line 132
    :cond_3
    const/16 v21, 0x0

    .line 133
    .line 134
    :cond_4
    sget-object v5, LX/2D3;->A03:LX/2D3;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v10, 0x4

    .line 138
    new-instance v3, LX/2D5;

    .line 139
    .line 140
    move-object v8, v4

    .line 141
    move-object v9, v4

    .line 142
    move v13, v11

    .line 143
    move v14, v11

    .line 144
    move v15, v11

    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    move/from16 v17, v11

    .line 148
    .line 149
    move/from16 v18, v11

    .line 150
    .line 151
    move/from16 v20, v11

    .line 152
    .line 153
    move/from16 v23, v11

    .line 154
    .line 155
    move-object v7, v4

    .line 156
    move v12, v11

    .line 157
    invoke-direct/range {v3 .. v23}, LX/2D5;-><init>(LX/FhQ;LX/2D3;LX/0DF;LX/0DF;LX/1M3;LX/3Jm;IIIIZZZZZZZZZZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, LX/27Z;->A03(LX/2D5;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic BbK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbQ(LX/0Ci;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/3QS;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/3Fv;

    .line 13
    .line 14
    iget-object v2, v3, LX/3Fv;->A0K:LX/0YX;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-static {p1, v3, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public synthetic BbV(LX/0Ci;LX/1m7;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3QS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0l()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0z(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/2Aa;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2Aa;->A0P()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    iget-object v0, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/2Ad;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2Ad;->A0O()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    iget-object v0, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/29d;

    .line 43
    .line 44
    iget-object v1, v0, LX/29d;->A0D:LX/08R;

    .line 45
    .line 46
    const/16 v0, 0x1b

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/3bg;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    iget-object v0, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/2r3;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2r3;->A5r()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic BbW(LX/0Ci;LX/1OV;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3QS;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/2IJ;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/2IJ;->A0f()LX/07s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/3bY;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic BbY(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bba(LX/0Ci;Ljava/util/Collection;IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/3QS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/2Aa;

    .line 13
    .line 14
    iget-object v0, v1, LX/2Aa;->A0K:LX/0Ci;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/2Aa;->A02:LX/0Hr;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {p0, p1}, LX/3QS;->A00(LX/3QS;Lcom/indianchat/infra/core/jid/Jid;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bbb(LX/0Ci;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3QS;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0Ci;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    invoke-static {p0, p1}, LX/3QS;->A00(LX/3QS;Lcom/indianchat/infra/core/jid/Jid;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic Bbc(LX/0Ci;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbg(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbh(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbi(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bbj(LX/0Ci;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3QS;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/3QS;->A00(LX/3QS;Lcom/indianchat/infra/core/jid/Jid;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public synthetic BlZ(LX/0Ci;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3QS;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A03(Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public synthetic Bla(LX/0Ci;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3QS;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/3QS;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A03(Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
