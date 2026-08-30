.class public LX/OEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OEf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OEf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget v0, p0, LX/OEf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OEf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3LQ;

    .line 8
    .line 9
    iget-object v1, v0, LX/3LQ;->A0C:Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Q(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/OEf;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "approval_id"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    :cond_1
    const-string v0, "payment_id"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0J:Ljava/util/List;

    .line 57
    .line 58
    instance-of v0, v1, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-static {v2}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A08(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/NmO;

    .line 87
    .line 88
    iget-object v0, v0, LX/NmO;->A03:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A02(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/3kp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    new-instance v1, LX/Opj;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, LX/Opj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v5, p0, LX/OEf;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v5, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00:LX/NmO;

    .line 128
    .line 129
    const-string v0, "selected_kind"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v0, "selected_scope"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    const-string v7, ""

    .line 144
    .line 145
    :cond_6
    const/4 v6, 0x0

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    iget-object v0, v4, LX/NmO;->A08:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v1, v2

    .line 165
    check-cast v1, LX/NkA;

    .line 166
    .line 167
    iget-object v0, v1, LX/NkA;->A01:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v1, LX/NkA;->A00:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    move-object v6, v2

    .line 184
    :cond_8
    check-cast v6, LX/NkA;

    .line 185
    .line 186
    :cond_9
    const/4 v3, 0x0

    .line 187
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "HatchApprovalDelegate/onBottomSheetResult hasOption="

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v5, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A06:Z

    .line 201
    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    invoke-static {v5, v4, v6}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0D(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;LX/NkA;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-static {v5}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0A(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
