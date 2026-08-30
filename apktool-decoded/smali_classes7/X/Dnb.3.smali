.class public LX/Dnb;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Dnb;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/DI6;

    .line 7
    .line 8
    const-string v5, "getMessageParticipant(Lcom/indianchat/infra/protocol/ProtocolTreeNode;)Lcom/indianchat/infra/core/jid/Jid;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "getMessageParticipant"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/BB1;

    .line 20
    .line 21
    const-string v5, "updateRequestPhoneNumberData(Lcom/indianchat/pnh/RequestPhoneNumberViewModel$PhoneNumberRequestData;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "updateRequestPhoneNumberData"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 29
    .line 30
    const-string v5, "handleError(Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "handleError"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 38
    .line 39
    const-string v5, "handleResponse(Lcom/indianchat/newsletter/graphql/NewsletterReactionSendersListResponse;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "handleResponse"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 47
    .line 48
    const-string v5, "handleInteractionStatusChange(Lcom/indianchat/metaai/voice/app/MetaAiInteractionStatus;)V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "handleInteractionStatusChange"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 56
    .line 57
    const-string v5, "showChatBarActionButtons(Lcom/indianchat/metaai/voice/model/MetaAiVoiceMultimodalComposerViewModel$ChatBarButtonsState;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "showChatBarActionButtons"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 65
    .line 66
    const-string v5, "handleCallFailureStateChange(Z)V"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "handleCallFailureStateChange"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-class v3, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;

    .line 74
    .line 75
    const-string v5, "logDirectedMessageSend(Lcom/indianchat/infra/core/jid/MultipleParticipantJid;)V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "logDirectedMessageSend"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const-class v3, LX/D38;

    .line 83
    .line 84
    const-string v5, "getRichOrderStatusString(Lorg/json/JSONObject;)Ljava/lang/String;"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "getRichOrderStatusString"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_8
    const-class v3, LX/D0u;

    .line 92
    .line 93
    const-string v5, "ratingParser(Lorg/json/JSONObject;)Lcom/indianchat/infra/stores/protocol/message/interactive/layout/Element;"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "ratingParser"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_9
    const-class v3, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;

    .line 101
    .line 102
    const-string v5, "onVerificationCodeStateChanged(Lcom/indianchat/instrumentation/product/ui/viewmodel/VerificationCodeState;)V"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "onVerificationCodeStateChanged"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const-class v3, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;

    .line 110
    .line 111
    const-string v5, "onVerificationCodeChanged(Ljava/lang/String;)V"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "onVerificationCodeChanged"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_b
    const-class v3, LX/D1t;

    .line 119
    .line 120
    const-string v5, "isContactValid(Lcom/indianchat/infra/core/data/WAContact;)Z"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "isContactValid"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_c
    const-class v3, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 128
    .line 129
    const-string v5, "onMarkAsVerifiedResult(Lcom/indianchat/identity/ui/MarkAsVerifiedSender$Result;)V"

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "onMarkAsVerifiedResult"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_d
    const-class v3, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

    .line 137
    .line 138
    const-string v5, "onMarkAsVerifiedResult(Lcom/indianchat/identity/ui/MarkAsVerifiedSender$Result;)V"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "onMarkAsVerifiedResult"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Dnb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A10(Lcom/indianchat/identity/ui/IdentityVerificationActivity;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/CGB;->A03:LX/CGB;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "idverification/markAsVerified/key-changed during apply \u2014 user must re-verify"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    :cond_1
    return-object v4

    .line 26
    :pswitch_1
    check-cast p1, LX/CGB;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_42

    .line 50
    .line 51
    const-string v0, "CompareNumberBottomSheet/markAsVerified unexpected DROPPED"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "CompareNumberBottomSheet/markAsVerified unexpected NO_IDENTITY"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "CompareNumberBottomSheet/markAsVerified key changed during apply \u2014 re-verify"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, "VerificationCodeFragment/onVerificationCodeChanged/isEmpty"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string v0, "VerificationCodeFragment/onVerificationCodeChanged/setting verification code"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    new-array v1, v0, [Ljava/lang/Integer;

    .line 93
    .line 94
    const v0, 0x7f0b198d

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v5, 0x0

    .line 102
    aput-object v0, v1, v4

    .line 103
    .line 104
    const v0, 0x7f0b198e

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0b198f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0b1990

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b1991

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b1992

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b1993

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b1994

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    if-gez v5, :cond_6

    .line 167
    .line 168
    invoke-static {}, LX/01d;->A0E()V

    .line 169
    .line 170
    .line 171
    :goto_3
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_6
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move v5, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    iget-object v0, v3, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/DvP;

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-static {}, LX/25r;->A1G()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    invoke-interface {v0}, LX/DvP;->C7U()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_3
    const/4 v5, 0x0

    .line 214
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;

    .line 220
    .line 221
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    const v0, 0x7f0b198c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    const v0, 0x7f0b198b

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_4
    sget-object v0, LX/C80;->A00:LX/C80;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    sget-object v0, LX/C7x;->A00:LX/C7x;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    sget-object v0, LX/C7y;->A00:LX/C7y;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v5}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x3bc62e0

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_a
    const/4 v4, 0x0

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    sget-object v0, LX/C7w;->A00:LX/C7w;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_43

    .line 294
    .line 295
    if-eqz v4, :cond_e

    .line 296
    .line 297
    iget-object v0, v2, Lcom/indianchat/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/DvP;

    .line 298
    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    invoke-static {}, LX/25r;->A1G()V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0

    .line 306
    :cond_c
    invoke-interface {v0}, LX/DvP;->AYo()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v1, 0x4

    .line 311
    const v0, 0x7f121f82

    .line 312
    .line 313
    .line 314
    if-ne v2, v1, :cond_d

    .line 315
    .line 316
    const v0, 0x7f121f84

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 320
    .line 321
    .line 322
    :cond_e
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_f
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_4
    check-cast p1, LX/1Dr;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object v6, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;

    .line 343
    .line 344
    :try_start_0
    iget-object v0, v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0L:LX/1DO;

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    invoke-static {v0}, LX/1Oj;->A16(LX/1DO;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    .line 354
    iget-object v1, v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0A:LX/07r;

    .line 355
    .line 356
    if-nez v1, :cond_10

    .line 357
    .line 358
    const-string v0, "abProps"

    .line 359
    .line 360
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    const/4 v0, 0x0

    .line 364
    throw v0

    .line 365
    :cond_10
    const/16 v0, 0x24c3

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    iget-object v0, v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0B:LX/0nV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    const-string v4, "groupParticipantsManager"

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    :try_start_1
    invoke-virtual {v0, p1}, LX/0nV;->A0N(LX/0Ci;)Ljava/util/HashSet;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0h:LX/ChA;

    .line 384
    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    const-string v0, "messageRecipientDevicesProvider"

    .line 388
    .line 389
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_11
    invoke-virtual {v0}, LX/ChA;->A00()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 418
    const-string v1, "directed-message-"

    .line 419
    .line 420
    const-string v5, "crashLogs"

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    :try_start_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_12

    .line 429
    .line 430
    iget-object v2, v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0F:LX/0AG;

    .line 431
    .line 432
    if-eqz v2, :cond_17

    .line 433
    .line 434
    invoke-static {p1}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v1, v0}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "removed"

    .line 443
    .line 444
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_16

    .line 454
    .line 455
    iget-object v0, v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0B:LX/0nV;

    .line 456
    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 460
    .line 461
    invoke-virtual {v0, p1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-object v2, v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0J:LX/08Y;

    .line 466
    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    const-string v4, "meManager"

    .line 470
    .line 471
    :cond_13
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_14
    iget-boolean v0, v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->useLidForEncryption:Z

    .line 476
    .line 477
    invoke-virtual {v4, v2, v0}, LX/1Qc;->A0P(LX/08Y;Z)Ljava/util/HashSet;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    iget-object v2, v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0F:LX/0AG;

    .line 488
    .line 489
    if-eqz v2, :cond_17

    .line 490
    .line 491
    invoke-static {p1}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v1, v0}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "added"

    .line 500
    .line 501
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_15
    iget-object v2, v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0F:LX/0AG;

    .line 507
    .line 508
    if-eqz v2, :cond_17

    .line 509
    .line 510
    invoke-static {p1}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v1, v0}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "mixed"

    .line 519
    .line 520
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_16
    iget-object v2, v6, Lcom/indianchat/jobqueue/job/SendE2EMessageJob;->A0F:LX/0AG;

    .line 526
    .line 527
    if-eqz v2, :cond_17

    .line 528
    .line 529
    invoke-static {p1}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v1, v0}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "others"

    .line 538
    .line 539
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_17
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 548
    .line 549
    :catch_0
    move-exception v1

    .line 550
    const-string v0, "Error logging directed message send"

    .line 551
    .line 552
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_5
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iget-object v4, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 564
    .line 565
    const/16 v3, 0x8

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    if-eqz v0, :cond_1a

    .line 569
    .line 570
    iget-object v0, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v:LX/00l;

    .line 571
    .line 572
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5H()V

    .line 585
    .line 586
    .line 587
    iget-object v5, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 588
    .line 589
    if-eqz v5, :cond_18

    .line 590
    .line 591
    iget-object v0, v5, LX/CqK;->A0E:LX/00l;

    .line 592
    .line 593
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/0JT;

    .line 598
    .line 599
    const/16 v0, 0x10

    .line 600
    .line 601
    invoke-static {v1, v5, v0}, LX/DfO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    :cond_18
    iget-object v0, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A01:Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 605
    .line 606
    if-eqz v0, :cond_19

    .line 607
    .line 608
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    :cond_19
    iget-object v0, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00l;

    .line 612
    .line 613
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:LX/00l;

    .line 617
    .line 618
    invoke-static {v0, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_1a
    iget-object v1, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A13:LX/00l;

    .line 624
    .line 625
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A01:Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 652
    .line 653
    if-eqz v0, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    :cond_1b
    iget-object v0, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00l;

    .line 659
    .line 660
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:LX/00l;

    .line 664
    .line 665
    invoke-static {v0, v3}, LX/25p;->A1S(LX/00l;I)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 669
    .line 670
    if-eqz v2, :cond_0

    .line 671
    .line 672
    iget-object v0, v2, LX/CqK;->A0E:LX/00l;

    .line 673
    .line 674
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/0JT;

    .line 679
    .line 680
    const/16 v0, 0x14

    .line 681
    .line 682
    invoke-static {v1, v2, v0}, LX/DfO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :pswitch_6
    check-cast p1, LX/CGE;

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 696
    .line 697
    invoke-static {v2}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v1, LX/CFJ;->A02:LX/CFJ;

    .line 702
    .line 703
    iget-object v0, v0, LX/C9M;->A0L:LX/276;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eq v1, v3, :cond_1d

    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    if-eq v1, v0, :cond_1c

    .line 716
    .line 717
    const/4 v0, 0x2

    .line 718
    if-eq v1, v0, :cond_1e

    .line 719
    .line 720
    const/4 v0, 0x3

    .line 721
    if-eq v1, v0, :cond_1e

    .line 722
    .line 723
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_1c
    sget-object v1, LX/CG0;->A03:LX/CG0;

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_1d
    sget-object v1, LX/CG0;->A04:LX/CG0;

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_1e
    sget-object v1, LX/CG0;->A02:LX/CG0;

    .line 735
    .line 736
    :goto_6
    invoke-static {v2}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v0, v0, LX/C9M;->A0K:LX/276;

    .line 741
    .line 742
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :pswitch_7
    check-cast p1, LX/CGg;

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    iget-object v8, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v8, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 756
    .line 757
    iget-boolean v0, v8, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0H:Z

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    if-eqz v0, :cond_28

    .line 761
    .line 762
    sget-object v0, LX/CGg;->A04:LX/CGg;

    .line 763
    .line 764
    if-ne p1, v0, :cond_28

    .line 765
    .line 766
    iget-object v0, v8, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0h:LX/05C;

    .line 767
    .line 768
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, LX/Czk;

    .line 773
    .line 774
    iget-object v3, v5, LX/Czk;->A0O:LX/00l;

    .line 775
    .line 776
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/BBL;

    .line 781
    .line 782
    iget-boolean v0, v0, LX/BBL;->A01:Z

    .line 783
    .line 784
    if-eqz v0, :cond_1f

    .line 785
    .line 786
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/BBL;

    .line 791
    .line 792
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 793
    .line 794
    .line 795
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/BBL;

    .line 800
    .line 801
    iget-wide v3, v0, LX/BBL;->A00:J

    .line 802
    .line 803
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v5, LX/Czk;->A05:Ljava/lang/Long;

    .line 808
    .line 809
    :cond_1f
    sget-object v0, LX/CHg;->A05:LX/CHg;

    .line 810
    .line 811
    invoke-virtual {v5, v0}, LX/Czk;->A02(LX/CHg;)V

    .line 812
    .line 813
    .line 814
    :cond_20
    invoke-static {v8}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 815
    .line 816
    .line 817
    :cond_21
    :goto_7
    sget-object v4, LX/CGg;->A04:LX/CGg;

    .line 818
    .line 819
    const-string v6, "callStartSoundManager"

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    if-ne p1, v4, :cond_27

    .line 823
    .line 824
    iget-object v3, v8, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/Cav;

    .line 825
    .line 826
    if-eqz v3, :cond_44

    .line 827
    .line 828
    iget-boolean v0, v3, LX/Cav;->A02:Z

    .line 829
    .line 830
    if-nez v0, :cond_27

    .line 831
    .line 832
    const/4 v0, 0x1

    .line 833
    iput-boolean v0, v3, LX/Cav;->A02:Z

    .line 834
    .line 835
    invoke-static {v8}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    sget-object v6, LX/0YB;->A00:LX/0YD;

    .line 840
    .line 841
    const/4 v3, 0x2

    .line 842
    new-instance v0, LX/DmL;

    .line 843
    .line 844
    invoke-direct {v0, v8, v5, v3}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v6, v0, v7}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 848
    .line 849
    .line 850
    :cond_22
    :goto_8
    sget-object v3, LX/CGg;->A02:LX/CGg;

    .line 851
    .line 852
    if-eq p1, v3, :cond_23

    .line 853
    .line 854
    sget-object v0, LX/CGg;->A07:LX/CGg;

    .line 855
    .line 856
    if-eq p1, v0, :cond_23

    .line 857
    .line 858
    sget-object v0, LX/C9M;->A0W:Ljava/util/Set;

    .line 859
    .line 860
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_24

    .line 865
    .line 866
    :cond_23
    const/4 v1, 0x1

    .line 867
    :cond_24
    iput-boolean v1, v8, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0H:Z

    .line 868
    .line 869
    if-eq p1, v4, :cond_25

    .line 870
    .line 871
    sget-object v0, LX/CGg;->A05:LX/CGg;

    .line 872
    .line 873
    if-ne p1, v0, :cond_26

    .line 874
    .line 875
    invoke-static {v8}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v0, v0, LX/C9M;->A0K:LX/276;

    .line 880
    .line 881
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    sget-object v0, LX/CG0;->A04:LX/CG0;

    .line 886
    .line 887
    if-ne v1, v0, :cond_26

    .line 888
    .line 889
    :cond_25
    const/4 v4, 0x1

    .line 890
    :goto_9
    iget-object v1, v8, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/DYv;

    .line 891
    .line 892
    if-nez v1, :cond_29

    .line 893
    .line 894
    const-string v0, "animationController"

    .line 895
    .line 896
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v5

    .line 900
    :cond_26
    const/4 v4, 0x0

    .line 901
    goto :goto_9

    .line 902
    :cond_27
    sget-object v0, LX/C9M;->A0W:Ljava/util/Set;

    .line 903
    .line 904
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_22

    .line 909
    .line 910
    iget-object v0, v8, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/Cav;

    .line 911
    .line 912
    if-eqz v0, :cond_44

    .line 913
    .line 914
    iput-boolean v2, v0, LX/Cav;->A02:Z

    .line 915
    .line 916
    goto :goto_8

    .line 917
    :cond_28
    sget-object v0, LX/CGg;->A06:LX/CGg;

    .line 918
    .line 919
    if-eq p1, v0, :cond_20

    .line 920
    .line 921
    sget-object v0, LX/CGg;->A0C:LX/CGg;

    .line 922
    .line 923
    if-ne p1, v0, :cond_21

    .line 924
    .line 925
    const v0, 0x7f12259c

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    const v0, 0x7f12259d

    .line 933
    .line 934
    .line 935
    invoke-static {v2, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    const/16 v0, 0x1d

    .line 940
    .line 941
    new-instance v9, LX/Dgf;

    .line 942
    .line 943
    invoke-direct {v9, v8, v0}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    const-wide/32 v10, 0x1d4c0

    .line 947
    .line 948
    .line 949
    invoke-static/range {v6 .. v11}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0a(LX/Cd9;LX/Cd9;Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;Lkotlin/jvm/functions/Function0;J)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_7

    .line 953
    .line 954
    :cond_29
    iput-object p1, v1, LX/DYv;->A05:LX/CGg;

    .line 955
    .line 956
    iget-boolean v0, v1, LX/DYv;->A0B:Z

    .line 957
    .line 958
    if-eqz v0, :cond_2e

    .line 959
    .line 960
    iget-object v0, v1, LX/DYv;->A08:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 961
    .line 962
    if-eqz v0, :cond_2a

    .line 963
    .line 964
    invoke-virtual {v0, p1}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/CGg;)V

    .line 965
    .line 966
    .line 967
    :cond_2a
    iget-object v0, v1, LX/DYv;->A09:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 968
    .line 969
    if-eqz v0, :cond_2b

    .line 970
    .line 971
    invoke-virtual {v0, p1}, Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/CGg;)V

    .line 972
    .line 973
    .line 974
    :cond_2b
    :goto_a
    if-eqz v4, :cond_2c

    .line 975
    .line 976
    iget-object v0, v8, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:LX/69K;

    .line 977
    .line 978
    if-eqz v0, :cond_2c

    .line 979
    .line 980
    iget-object v0, v0, LX/69K;->A06:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 981
    .line 982
    if-eqz v0, :cond_2c

    .line 983
    .line 984
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    :cond_2c
    sget-object v0, LX/CGg;->A0B:LX/CGg;

    .line 988
    .line 989
    if-eq p1, v0, :cond_2d

    .line 990
    .line 991
    if-eq p1, v3, :cond_2d

    .line 992
    .line 993
    sget-object v0, LX/CGg;->A07:LX/CGg;

    .line 994
    .line 995
    if-ne p1, v0, :cond_0

    .line 996
    .line 997
    :cond_2d
    iget-object v0, v8, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/CqK;

    .line 998
    .line 999
    if-eqz v0, :cond_0

    .line 1000
    .line 1001
    invoke-virtual {v0}, LX/CqK;->A00()V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1

    .line 1005
    .line 1006
    :cond_2e
    iget-object v0, v1, LX/DYv;->A0A:LX/13C;

    .line 1007
    .line 1008
    invoke-virtual {v0}, LX/13C;->A02()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_30

    .line 1013
    .line 1014
    iget-object v0, v1, LX/DYv;->A07:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 1015
    .line 1016
    if-eqz v0, :cond_2f

    .line 1017
    .line 1018
    invoke-virtual {v0, p1}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/CGg;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_2f
    iget-object v1, v1, LX/DYv;->A03:Landroid/view/View;

    .line 1022
    .line 1023
    instance-of v0, v1, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 1024
    .line 1025
    if-eqz v0, :cond_2b

    .line 1026
    .line 1027
    check-cast v1, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 1028
    .line 1029
    if-eqz v1, :cond_2b

    .line 1030
    .line 1031
    invoke-virtual {v1, p1}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/CGg;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_a

    .line 1035
    :cond_30
    iget-object v0, v1, LX/DYv;->A06:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 1036
    .line 1037
    if-eqz v0, :cond_2b

    .line 1038
    .line 1039
    invoke-virtual {v0, p1}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/CGg;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_a

    .line 1043
    :pswitch_8
    check-cast p1, LX/DwD;

    .line 1044
    .line 1045
    const/4 v10, 0x0

    .line 1046
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v5, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 1052
    .line 1053
    invoke-interface {p1}, LX/DwD;->B9c()LX/DwC;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    if-eqz v0, :cond_35

    .line 1058
    .line 1059
    invoke-interface {v0}, LX/DwC;->AvS()Lcom/google/common/collect/ImmutableList;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-eqz v1, :cond_35

    .line 1064
    .line 1065
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_36

    .line 1082
    .line 1083
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    check-cast v7, LX/DwT;

    .line 1088
    .line 1089
    invoke-interface {v7}, LX/DwT;->Ayt()LX/DwB;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-interface {v0}, LX/DwB;->Acc()Lcom/google/common/collect/ImmutableList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    :cond_31
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_34

    .line 1110
    .line 1111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LX/DwA;

    .line 1116
    .line 1117
    invoke-interface {v0}, LX/DwA;->Aou()LX/DwS;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-interface {v4}, LX/DwS;->getId()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    const/4 v3, 0x0

    .line 1126
    if-nez v0, :cond_32

    .line 1127
    .line 1128
    invoke-interface {v4}, LX/DwS;->AuG()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_31

    .line 1133
    .line 1134
    :cond_32
    invoke-interface {v4}, LX/DwS;->getId()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-eqz v0, :cond_33

    .line 1139
    .line 1140
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    instance-of v0, v1, LX/0aa;

    .line 1145
    .line 1146
    if-eqz v0, :cond_33

    .line 1147
    .line 1148
    check-cast v1, LX/0aa;

    .line 1149
    .line 1150
    move-object v3, v1

    .line 1151
    :cond_33
    invoke-interface {v4}, LX/DwS;->AuG()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    new-instance v0, LX/CXk;

    .line 1156
    .line 1157
    invoke-direct {v0, v3, v1}, LX/CXk;-><init>(LX/0aa;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_c

    .line 1164
    :cond_34
    invoke-interface {v7}, LX/DwT;->AvO()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    goto :goto_b

    .line 1172
    :cond_35
    const/4 v2, 0x0

    .line 1173
    :cond_36
    iget-object v1, v5, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/DsS;

    .line 1174
    .line 1175
    if-eqz v1, :cond_0

    .line 1176
    .line 1177
    check-cast v1, LX/DYx;

    .line 1178
    .line 1179
    iget-object v5, v1, LX/DYx;->A02:LX/1YE;

    .line 1180
    .line 1181
    iget-boolean v0, v5, LX/1YE;->element:Z

    .line 1182
    .line 1183
    if-nez v0, :cond_0

    .line 1184
    .line 1185
    iget-object v6, v1, LX/DYx;->A01:LX/0Xd;

    .line 1186
    .line 1187
    if-eqz v2, :cond_3c

    .line 1188
    .line 1189
    iget-object v11, v1, LX/DYx;->A00:LX/CbY;

    .line 1190
    .line 1191
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_39

    .line 1204
    .line 1205
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ljava/util/List;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v7

    .line 1223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_38

    .line 1232
    .line 1233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, LX/CXk;

    .line 1238
    .line 1239
    invoke-static {v3, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v3, LX/CXk;->A00:LX/0aa;

    .line 1243
    .line 1244
    if-eqz v1, :cond_37

    .line 1245
    .line 1246
    iget-object v0, v11, LX/CbY;->A00:LX/05C;

    .line 1247
    .line 1248
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    :try_start_3
    invoke-virtual {v2}, LX/0DF;->A03()LX/0DF;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    goto :goto_f

    .line 1257
    :cond_37
    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1258
    :catch_1
    :goto_f
    iget-object v1, v3, LX/CXk;->A01:Ljava/lang/String;

    .line 1259
    .line 1260
    new-instance v0, LX/FNR;

    .line 1261
    .line 1262
    invoke-direct {v0, v2, v1}, LX/FNR;-><init>(LX/0DF;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    goto :goto_e

    .line 1269
    :cond_38
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    goto :goto_d

    .line 1273
    :cond_39
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    invoke-static {v9}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_3d

    .line 1290
    .line 1291
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Ljava/util/Collection;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/6iA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    if-eqz v1, :cond_3b

    .line 1310
    .line 1311
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 1312
    .line 1313
    sget-object v0, LX/Cu2;->A00:LX/Cu2;

    .line 1314
    .line 1315
    invoke-virtual {v0, v1}, LX/Cu2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Ljava/util/Collection;

    .line 1328
    .line 1329
    if-eqz v0, :cond_3a

    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1332
    .line 1333
    .line 1334
    :cond_3a
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    :cond_3b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1341
    .line 1342
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    goto :goto_10

    .line 1346
    :cond_3c
    const/4 v4, 0x0

    .line 1347
    :cond_3d
    new-instance v0, LX/CAt;

    .line 1348
    .line 1349
    invoke-direct {v0, v4}, LX/CAt;-><init>(Ljava/util/Map;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v6, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v0, 0x1

    .line 1356
    iput-boolean v0, v5, LX/1YE;->element:Z

    .line 1357
    .line 1358
    goto/16 :goto_1

    .line 1359
    .line 1360
    :pswitch_9
    check-cast p1, LX/BB0;

    .line 1361
    .line 1362
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, LX/BB1;

    .line 1367
    .line 1368
    iput-object p1, v0, LX/BB1;->A00:LX/BB0;

    .line 1369
    .line 1370
    goto/16 :goto_1

    .line 1371
    .line 1372
    :pswitch_a
    check-cast p1, LX/0az;

    .line 1373
    .line 1374
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    check-cast v3, LX/DI6;

    .line 1379
    .line 1380
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 1381
    .line 1382
    const-string v0, "from"

    .line 1383
    .line 1384
    invoke-virtual {p1, v1, v0}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const-string v0, "participant"

    .line 1389
    .line 1390
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    const-class v1, LX/0aa;

    .line 1395
    .line 1396
    const-string v0, "participant_lid"

    .line 1397
    .line 1398
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, LX/0aa;

    .line 1403
    .line 1404
    invoke-static {v2}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_1

    .line 1409
    .line 1410
    iget-object v0, v3, LX/DI6;->A00:LX/05C;

    .line 1411
    .line 1412
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, LX/Cq8;

    .line 1417
    .line 1418
    invoke-virtual {v0, v4, v1}, LX/Cq8;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/0aa;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    return-object v4

    .line 1423
    :pswitch_b
    check-cast p1, LX/0DF;

    .line 1424
    .line 1425
    const/4 v0, 0x0

    .line 1426
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {p1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    return-object v4

    .line 1442
    :pswitch_c
    check-cast p1, Lorg/json/JSONObject;

    .line 1443
    .line 1444
    invoke-static {p1}, LX/D38;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    return-object v4

    .line 1449
    :pswitch_d
    check-cast p1, Lorg/json/JSONObject;

    .line 1450
    .line 1451
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, LX/D0u;

    .line 1456
    .line 1457
    const-string v0, "id"

    .line 1458
    .line 1459
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    const-string v0, "rating_type"

    .line 1464
    .line 1465
    invoke-static {v0, p1}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v0, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    const-string v0, "STAR_RATING"

    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_3f

    .line 1487
    .line 1488
    iget-object v0, v3, LX/D0u;->A00:Lorg/json/JSONObject;

    .line 1489
    .line 1490
    if-eqz v0, :cond_3e

    .line 1491
    .line 1492
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    :goto_11
    new-instance v1, LX/C6N;

    .line 1497
    .line 1498
    invoke-direct {v1, v0}, LX/C6N;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    :goto_12
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v4, LX/C6L;

    .line 1505
    .line 1506
    invoke-direct {v4, v1, v2}, LX/C6L;-><init>(LX/D5q;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v4

    .line 1510
    :cond_3e
    const/4 v0, 0x0

    .line 1511
    goto :goto_11

    .line 1512
    :cond_3f
    const-string v0, "THUMBS_RATING"

    .line 1513
    .line 1514
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_40

    .line 1519
    .line 1520
    const-string v0, ""

    .line 1521
    .line 1522
    new-instance v1, LX/C6O;

    .line 1523
    .line 1524
    invoke-direct {v1, v0}, LX/C6O;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_12

    .line 1528
    :cond_40
    sget-object v1, LX/C6M;->A00:LX/C6M;

    .line 1529
    .line 1530
    goto :goto_12

    .line 1531
    :pswitch_e
    check-cast p1, LX/1vR;

    .line 1532
    .line 1533
    const/4 v3, 0x0

    .line 1534
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;

    .line 1540
    .line 1541
    iget-boolean v0, v1, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1542
    .line 1543
    if-nez v0, :cond_41

    .line 1544
    .line 1545
    iget-object v1, v1, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/DsS;

    .line 1546
    .line 1547
    if-eqz v1, :cond_41

    .line 1548
    .line 1549
    invoke-static {p1}, LX/CQf;->A00(LX/1vR;)LX/DjZ;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v1, LX/DYx;

    .line 1554
    .line 1555
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v2, v1, LX/DYx;->A02:LX/1YE;

    .line 1559
    .line 1560
    iget-boolean v0, v2, LX/1YE;->element:Z

    .line 1561
    .line 1562
    if-nez v0, :cond_41

    .line 1563
    .line 1564
    iget-object v1, v1, LX/DYx;->A01:LX/0Xd;

    .line 1565
    .line 1566
    new-instance v0, LX/CAs;

    .line 1567
    .line 1568
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v0, 0x1

    .line 1575
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 1576
    .line 1577
    :cond_41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    return-object v4

    .line 1582
    :cond_42
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    throw v0

    .line 1587
    :cond_43
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    throw v0

    .line 1592
    :cond_44
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
