.class public LX/Dlm;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/Dlm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dlm;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dlm;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/Dlm;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dlm;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/Dlm;->A06:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/Dlm;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Dlm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dlm;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX/Dlm;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LX/Dlm;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/Dlm;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v8, p0, LX/Dlm;->A06:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/Dlm;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    :goto_0
    new-instance v0, LX/Dlm;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v8}, LX/Dlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v2, p0, LX/Dlm;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v8, p0, LX/Dlm;->A06:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/Dlm;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, LX/Dlm;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, LX/Dlm;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, LX/Dlm;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v3, p0, LX/Dlm;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, LX/Dlm;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, LX/Dlm;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, LX/Dlm;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LX/Dlm;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v8, p0, LX/Dlm;->A06:Z

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    check-cast v1, LX/Dlm;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dlm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, LX/Dlm;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v9, LX/Dlm;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v9, LX/Dlm;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v9, LX/Dlm;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v6, v9, LX/Dlm;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v9, LX/Dlm;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, v9, LX/Dlm;->A06:Z

    .line 33
    .line 34
    iget-object v3, v9, LX/Dlm;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/1DO;

    .line 37
    .line 38
    iget-object v2, v3, LX/1DO;->A0i:LX/1Oi;

    .line 39
    .line 40
    invoke-static {v8, v6}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 44
    .line 45
    invoke-static {v8, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "file_path"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v0, "file_name"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v0, "file_extension"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "source_share_allowed"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v8, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x182aa

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/DIi;

    .line 85
    .line 86
    const/16 v0, 0x4a

    .line 87
    .line 88
    invoke-static {v1, v3, v5, v0}, LX/DIi;->A09(LX/DIi;LX/1DO;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 95
    .line 96
    iget v0, v9, LX/Dlm;->A00:I

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v9, LX/Dlm;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A07:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 113
    .line 114
    iget-boolean v0, v9, LX/Dlm;->A06:Z

    .line 115
    .line 116
    iget-object v11, v9, LX/Dlm;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, LX/BnB;

    .line 119
    .line 120
    iget-object v13, v9, LX/Dlm;->A05:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v9, LX/Dlm;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 125
    .line 126
    iget-object v14, v9, LX/Dlm;->A04:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    new-instance v10, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;

    .line 130
    .line 131
    move/from16 v16, v0

    .line 132
    .line 133
    invoke-direct/range {v10 .. v16}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$videoProxyImpl$1$onParticipantVideoUpdated$$inlined$runOnQueue$1$1;-><init>(LX/BnB;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 134
    .line 135
    .line 136
    iput v3, v9, LX/Dlm;->A00:I

    .line 137
    .line 138
    invoke-virtual {v2, v10, v9}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v1, :cond_1

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 151
    .line 152
    iget v0, v9, LX/Dlm;->A00:I

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-object v4

    .line 161
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, LX/Dlm;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/2HC;

    .line 167
    .line 168
    iget-object v0, v0, LX/2HC;->A02:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/indianchat/community/group/CreateSubGroupSuggestionProtocolHelper;

    .line 175
    .line 176
    iget-object v6, v9, LX/Dlm;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, LX/1M3;

    .line 179
    .line 180
    iget-object v7, v9, LX/Dlm;->A05:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, v9, LX/Dlm;->A04:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v9, LX/Dlm;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, LX/Cwk;

    .line 187
    .line 188
    iget-boolean v10, v9, LX/Dlm;->A06:Z

    .line 189
    .line 190
    iput v2, v9, LX/Dlm;->A00:I

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Lcom/indianchat/community/group/CreateSubGroupSuggestionProtocolHelper;->A00(LX/Cwk;LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v1, :cond_4

    .line 197
    .line 198
    return-object v1

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
