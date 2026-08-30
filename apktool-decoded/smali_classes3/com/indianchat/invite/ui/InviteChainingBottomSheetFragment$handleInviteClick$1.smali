.class public final Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.invite.ui.InviteChainingBottomSheetFragment$handleInviteClick$1"
    f = "InviteChainingBottomSheetFragment.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $createGuestLid:Z

.field public final synthetic $isPendingInviteThreadCreationEnabled:Z

.field public final synthetic $isServerSendEligible:Z

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $position:I

.field public final synthetic $rawPhoneNumber:Ljava/lang/String;

.field public final synthetic $serverSendSessionId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 1
    .line 2
    iput-boolean p7, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isServerSendEligible:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$serverSendSessionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$phoneNumber:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$position:I

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$createGuestLid:Z

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isPendingInviteThreadCreationEnabled:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 1
    .line 2
    iget-boolean v7, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isServerSendEligible:Z

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$serverSendSessionId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$phoneNumber:Ljava/lang/String;

    .line 9
    .line 10
    iget v6, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$position:I

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$createGuestLid:Z

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isPendingInviteThreadCreationEnabled:Z

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;-><init>(Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZZZ)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v3, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0B:LX/05C;

    .line 25
    .line 26
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v6, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v10, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$createGuestLid:Z

    .line 35
    .line 36
    iget-boolean v11, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isServerSendEligible:Z

    .line 37
    .line 38
    iget-boolean v12, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isPendingInviteThreadCreationEnabled:Z

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    new-instance v5, LX/3fD;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v12}, LX/3fD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZZZ)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->label:I

    .line 48
    .line 49
    invoke-static {v0, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    return-object v4

    .line 56
    :goto_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v1, LX/3CF;

    .line 60
    .line 61
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    const/4 v1, 0x0

    .line 63
    :goto_1
    iget-object v2, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_10

    .line 70
    .line 71
    iget-object v3, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 72
    .line 73
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v2, :cond_10

    .line 76
    .line 77
    iget-boolean v2, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isServerSendEligible:Z

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v2, v1, LX/3CF;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    iget-object v2, v1, LX/3CF;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    :cond_3
    iget-object v2, v3, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0F:LX/05C;

    .line 102
    .line 103
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/3F6;

    .line 108
    .line 109
    iget-object v5, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$serverSendSessionId:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 112
    .line 113
    const/16 v3, 0x31

    .line 114
    .line 115
    new-instance v2, LX/3co;

    .line 116
    .line 117
    invoke-direct {v2, v4, v3}, LX/3co;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5, v2}, LX/3F6;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A09:LX/05C;

    .line 126
    .line 127
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/9vv;

    .line 132
    .line 133
    const/16 v2, 0x45

    .line 134
    .line 135
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v5, 0x0

    .line 140
    const-wide/16 v7, 0x1

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    invoke-virtual/range {v3 .. v8}, LX/9vv;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, LX/3CF;->A00:LX/0aa;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    iget-object v2, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A07:LX/05C;

    .line 155
    .line 156
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/38G;

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, LX/38G;->A01(LX/0aa;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v2, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0E:LX/05C;

    .line 168
    .line 169
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/37Z;

    .line 174
    .line 175
    iget-object v2, v1, LX/3CF;->A01:LX/0aa;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v2, v1}, LX/37Z;->A00(LX/0aa;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Hq;

    .line 185
    .line 186
    if-nez v1, :cond_f

    .line 187
    .line 188
    invoke-static {}, LX/25r;->A1G()V

    .line 189
    .line 190
    .line 191
    throw v5

    .line 192
    :cond_5
    const-string v7, "unknown"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object v7, v1, LX/3CF;->A03:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-lez v2, :cond_d

    .line 204
    .line 205
    :goto_2
    iget-object v2, v3, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0F:LX/05C;

    .line 206
    .line 207
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LX/3F6;

    .line 212
    .line 213
    iget-object v5, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$serverSendSessionId:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 216
    .line 217
    const/16 v3, 0xb

    .line 218
    .line 219
    new-instance v2, LX/3cT;

    .line 220
    .line 221
    invoke-direct {v2, v7, v3, v4}, LX/3cT;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5, v2}, LX/3F6;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iget-object v12, v1, LX/3CF;->A04:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    :cond_8
    const/4 v12, 0x0

    .line 238
    :cond_9
    iget-object v11, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$phoneNumber:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    iget-object v9, v1, LX/3CF;->A00:LX/0aa;

    .line 243
    .line 244
    iget-object v10, v1, LX/3CF;->A01:LX/0aa;

    .line 245
    .line 246
    :goto_3
    iget-object v4, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 247
    .line 248
    iget v3, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$position:I

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    new-instance v13, LX/3cI;

    .line 252
    .line 253
    invoke-direct {v13, v4, v11, v3, v2}, LX/3cI;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    new-instance v14, LX/3dZ;

    .line 257
    .line 258
    invoke-direct {v14, v4, v3}, LX/3dZ;-><init>(Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;I)V

    .line 259
    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/16 v15, 0x45

    .line 265
    .line 266
    move/from16 v17, v4

    .line 267
    .line 268
    new-instance v7, LX/2iu;

    .line 269
    .line 270
    move/from16 v18, v4

    .line 271
    .line 272
    move/from16 v16, v2

    .line 273
    .line 274
    invoke-direct/range {v7 .. v18}, LX/2iu;-><init>(Landroid/content/Context;LX/0aa;LX/0aa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A03:LX/05C;

    .line 280
    .line 281
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/37V;

    .line 286
    .line 287
    invoke-virtual {v2, v7}, LX/37V;->A00(LX/2iu;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_e

    .line 292
    .line 293
    iget-boolean v2, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isServerSendEligible:Z

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    iget-object v2, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0F:LX/05C;

    .line 300
    .line 301
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, LX/3F6;

    .line 306
    .line 307
    iget-object v3, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$serverSendSessionId:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 310
    .line 311
    invoke-static {v5, v2, v3, v4}, LX/3F6;->A00(LX/3F6;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v3, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$phoneNumber:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    iget-object v1, v1, LX/3CF;->A00:LX/0aa;

    .line 319
    .line 320
    :goto_4
    new-instance v2, LX/2it;

    .line 321
    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    move-object/from16 v17, v8

    .line 325
    .line 326
    move-object/from16 v18, v1

    .line 327
    .line 328
    move-object/from16 v19, v3

    .line 329
    .line 330
    move-object/from16 v20, v12

    .line 331
    .line 332
    move-object/from16 v22, v21

    .line 333
    .line 334
    move/from16 v23, v15

    .line 335
    .line 336
    move/from16 v24, v4

    .line 337
    .line 338
    invoke-direct/range {v16 .. v24}, LX/2it;-><init>(Landroid/content/Context;LX/0aa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 342
    .line 343
    iget-object v1, v1, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0D:LX/05C;

    .line 344
    .line 345
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/37R;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, LX/37R;->A00(LX/2it;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 355
    .line 356
    iget-object v2, v1, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2JW;

    .line 357
    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    iget v1, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$position:I

    .line 361
    .line 362
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    const/4 v1, 0x0

    .line 366
    goto :goto_4

    .line 367
    :cond_c
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    goto :goto_3

    .line 370
    :cond_d
    const-string v7, "non_empty_invite_code"

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_e
    iget-boolean v1, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$isServerSendEligible:Z

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    iget-object v1, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 379
    .line 380
    iget-object v1, v1, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0F:LX/05C;

    .line 381
    .line 382
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LX/3F6;

    .line 387
    .line 388
    iget-object v2, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$serverSendSessionId:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    invoke-static {v3, v1, v2, v0}, LX/3F6;->A00(LX/3F6;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    iget-object v2, v1, LX/2Hq;->A09:Ljava/util/Set;

    .line 398
    .line 399
    iget-object v1, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$phoneNumber:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->this$0:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 405
    .line 406
    iget-object v2, v1, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2JW;

    .line 407
    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    iget v1, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;->$position:I

    .line 411
    .line 412
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 413
    .line 414
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/2JW;->A0i(ILjava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    :goto_6
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 418
    .line 419
    return-object v4
.end method
