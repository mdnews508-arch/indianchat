.class public final Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.invite.ui.SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2"
    f = "SMSPreviewServerInviteBottomSheetFragment.kt"
    i = {}
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $createGuestLid:Z

.field public final synthetic $inviteSource:I

.field public final synthetic $isPendingInviteThreadCreationEnabled:Z

.field public final synthetic $isPendingMessage:Z

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;LX/0Xd;IZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$phoneNumber:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$inviteSource:I

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$createGuestLid:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$isPendingInviteThreadCreationEnabled:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$isPendingMessage:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$phoneNumber:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$inviteSource:I

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$createGuestLid:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$isPendingInviteThreadCreationEnabled:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$isPendingMessage:Z

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;-><init>(Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;LX/0Xd;IZZZ)V

    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->label:I

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v11, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$phoneNumber:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$inviteSource:I

    .line 23
    .line 24
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-boolean v10, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$createGuestLid:Z

    .line 29
    .line 30
    iget-boolean v12, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$isPendingInviteThreadCreationEnabled:Z

    .line 31
    .line 32
    iget-boolean v13, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$isPendingMessage:Z

    .line 33
    .line 34
    iput v11, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->label:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {p0, v11}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0F:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/indianchat/invite/api/InviteCodeMutationHelper;

    .line 48
    .line 49
    new-instance v5, LX/3XD;

    .line 50
    .line 51
    invoke-direct {v5, v1}, LX/3XD;-><init>(LX/0aJ;)V

    .line 52
    .line 53
    .line 54
    move-object v7, v6

    .line 55
    invoke-virtual/range {v4 .. v13}, Lcom/indianchat/invite/api/InviteCodeMutationHelper;->A02(LX/3k6;LX/2ru;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v3, :cond_2

    .line 63
    .line 64
    return-object v3

    .line 65
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast p1, LX/3CF;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 71
    .line 72
    iget v4, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->$inviteSource:I

    .line 73
    .line 74
    iget-object v5, p1, LX/3CF;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p1, LX/3CF;->A03:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    :cond_3
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0K:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/3F6;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A04(Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v2, v3, v1, v0}, LX/3F6;->A00(LX/3F6;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0G:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/9vv;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2Z()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-wide/16 v9, 0x1

    .line 127
    .line 128
    const/4 v8, 0x4

    .line 129
    invoke-virtual/range {v5 .. v10}, LX/9vv;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, LX/3CF;->A00:LX/0aa;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0E:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/38G;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v2, v0}, LX/38G;->A01(LX/0aa;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0I:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/37Z;

    .line 158
    .line 159
    iget-object v1, p1, LX/3CF;->A01:LX/0aa;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v1, v0}, LX/37Z;->A00(LX/0aa;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const/16 v0, 0x1cb6

    .line 187
    .line 188
    invoke-static {v3, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/35y;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A2b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f122030

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5, v1, v4, v0}, LX/35y;->A00(Landroid/app/Activity;Ljava/util/List;II)LX/3d4;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_5
    const/4 v2, 0x0

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    iput-boolean v2, v3, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A03:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v0}, LX/3d4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0D:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f122030

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    iget-object v2, p1, LX/3CF;->A03:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_8

    .line 250
    .line 251
    :goto_1
    iget-object v1, p1, LX/3CF;->A01:LX/0aa;

    .line 252
    .line 253
    iget-object v0, p1, LX/3CF;->A00:LX/0aa;

    .line 254
    .line 255
    invoke-static {v1, v0, v3, v5, v2}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05(LX/0aa;LX/0aa;Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const-string v2, "non_empty_invite_code"

    .line 260
    .line 261
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    const-string v0, "Failed to create invite code"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_9

    .line 279
    .line 280
    :goto_2
    iget-object v1, p0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment$updateSendInviteButton$1$2;->this$0:Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v0, v0, v1, v0, v2}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05(LX/0aa;LX/0aa;Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_9
    const-string v2, "unknown"

    .line 290
    .line 291
    goto :goto_2
.end method
