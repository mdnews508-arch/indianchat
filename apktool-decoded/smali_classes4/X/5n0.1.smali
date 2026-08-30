.class public LX/5n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5n0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5n0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5n0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 0
    iget v1, p0, LX/5n0;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/5n0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, LX/5n0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    :cond_0
    const/4 v2, -0x1

    .line 31
    invoke-static {v4}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A00:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/5bI;->A00(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, LX/A2S;->A04(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A01:LX/5BE;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v5, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteReasonBottomSheet;->A00:I

    .line 64
    .line 65
    iget-object v4, v0, LX/5BE;->A00:Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 66
    .line 67
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3vf;

    .line 74
    .line 75
    iget-object v0, v0, LX/3vf;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5bI;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LX/5bI;->A01(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A01:LX/3vS;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    iget-object v0, v0, LX/3vS;->A01:LX/0Ih;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A08:LX/00l;

    .line 97
    .line 98
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f1212de

    .line 106
    .line 107
    .line 108
    const v2, 0x7f1212a9

    .line 109
    .line 110
    .line 111
    if-ne v5, v0, :cond_2

    .line 112
    .line 113
    const v2, 0x7f1212aa

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00l;

    .line 117
    .line 118
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 123
    .line 124
    invoke-static {v4, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :cond_5
    move-object v1, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 156
    .line 157
    :cond_7
    const/4 v2, -0x1

    .line 158
    invoke-static {v4}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    .line 163
    .line 164
    if-eq v1, v2, :cond_4

    .line 165
    .line 166
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A03:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/5bI;->A00(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v1, v2, :cond_8

    .line 176
    .line 177
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, LX/A2S;->A04(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A01:LX/5BD;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget v5, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    .line 191
    .line 192
    iget-object v4, v0, LX/5BD;->A00:Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 193
    .line 194
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0D:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/3vi;

    .line 201
    .line 202
    iget-object v0, v0, LX/3vi;->A01:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/5bI;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, LX/5bI;->A01(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/3vR;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v0, v0, LX/3vR;->A01:LX/0Ih;

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/3lg;->A1U(LX/0Ih;I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0G:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1212de

    .line 233
    .line 234
    .line 235
    const v2, 0x7f1212a9

    .line 236
    .line 237
    .line 238
    if-ne v5, v0, :cond_9

    .line 239
    .line 240
    const v2, 0x7f1212aa

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0E:LX/00l;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 250
    .line 251
    invoke-static {v4, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->setEditTextHint(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    move-object v1, v4

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    const-string v0, "deleteAccountViewModel"

    .line 262
    .line 263
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0
.end method
