.class public LX/DII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/0Ol;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DII;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DII;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 6

    .line 0
    iget v0, p0, LX/DII;->$t:I

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
    iget-object v2, p0, LX/DII;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0V:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/D25;->A01(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/CHR;->A03:LX/CHR;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->CL1(LX/CHR;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/DII;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 38
    .line 39
    iget-boolean v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0l:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A23:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/CH4;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A09(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/D08;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v1, 0x18073

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/D08;->A0K:LX/05C;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/D1w;

    .line 89
    .line 90
    iget-object v0, v0, LX/D1w;->A0H:LX/0Ie;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/D1w;

    .line 109
    .line 110
    iget-object v0, v2, LX/D1w;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_0

    .line 117
    .line 118
    iget-object v5, v2, LX/D1w;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v2, LX/D1w;->A0E:LX/0Ih;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v2, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v3, v2, LX/D1w;->A0F:LX/0Ih;

    .line 138
    .line 139
    :cond_2
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    if-nez v1, :cond_0

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object v1, v3, LX/D08;->A08:LX/BOA;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/D1w;

    .line 178
    .line 179
    iget-object v0, v2, LX/D1w;->A0C:LX/00l;

    .line 180
    .line 181
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-static {v1, v2, v0}, LX/DfY;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onAppBackgrounded()V
    .locals 3

    .line 0
    iget v0, p0, LX/DII;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "MetaAiVoiceCallDesignActivity/onAppBackgrounded"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DII;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 13
    .line 14
    invoke-static {v2}, LX/B9y;->A0n(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/CxH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/CxH;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v2}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :pswitch_0
    return-void

    .line 39
    :pswitch_1
    iget-object v2, p0, LX/DII;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0k:LX/0AO;

    .line 44
    .line 45
    invoke-static {v0}, LX/0P2;->A0W(LX/0AO;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0e:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/074;->A02()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0S:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/D0P;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00:LX/CpK;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LX/CpK;->A02:LX/0Ci;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v0}, LX/D0P;->A01(LX/0Ci;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_1
    const-string v0, "AiRtcVoiceManager/onAppBackgrounded stopping interaction, user didn\'t grant the notification permission"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->CXg()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0V:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/D25;->A01(LX/05C;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_0

    .line 120
    .line 121
    sget-object v0, LX/CHR;->A06:LX/CHR;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->CL1(LX/CHR;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-static {v2}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/BNk;->A00(LX/C9M;)LX/Dvk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 136
    .line 137
    iput-boolean v1, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 138
    .line 139
    iget-object v0, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0h:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Czk;

    .line 146
    .line 147
    iput-boolean v1, v0, LX/Czk;->A0A:Z

    .line 148
    .line 149
    iget-object v0, v0, LX/Czk;->A0G:LX/00l;

    .line 150
    .line 151
    invoke-static {v0}, LX/BBL;->A01(LX/00l;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput-boolean v1, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
