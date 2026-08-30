.class public LX/LBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/LBr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/LBr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/LBr;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/LBr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/LBr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;

    .line 8
    .line 9
    iget-object v2, p0, LX/LBr;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    instance-of v0, v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    :cond_0
    iput-boolean v0, v3, Lcom/indianchat/searchui/search/views/IgInviteBottomSheet;->A00:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, "IgInviteBottomSheet/no Listener host found; invite not sent"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, LX/JAN;->A2B:LX/Ksv;

    .line 41
    .line 42
    iget-object v0, v1, LX/Ksv;->A05:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/KiO;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Ksv;->A02(LX/KiO;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v5, p0, LX/LBr;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 61
    .line 62
    iget-object v7, p0, LX/LBr;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 65
    .line 66
    const-string v6, "emailInput"

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    :cond_5
    const-string v4, ""

    .line 88
    .line 89
    :cond_6
    const/4 v3, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v0, 0x40

    .line 92
    .line 93
    invoke-static {v4, v0, v2, v2}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, -0x1

    .line 98
    if-ne v1, v0, :cond_8

    .line 99
    .line 100
    invoke-static {v4, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v5, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 116
    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    :cond_7
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 124
    .line 125
    invoke-static {v2, v0, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "@"

    .line 130
    .line 131
    invoke-static {v0, v7}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    iget-object v0, p0, LX/LBr;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 143
    .line 144
    iget-object v5, p0, LX/LBr;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v0, Lcom/indianchat/registration/app/email/RegisterEmail;->A0W:LX/00l;

    .line 147
    .line 148
    invoke-static {v4}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_a

    .line 159
    .line 160
    :cond_9
    const-string v3, ""

    .line 161
    .line 162
    :cond_a
    const/4 v2, 0x0

    .line 163
    const/16 v0, 0x40

    .line 164
    .line 165
    invoke-static {v3, v0, v2, v2}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v0, -0x1

    .line 170
    if-eq v1, v0, :cond_b

    .line 171
    .line 172
    add-int/lit8 v0, v1, 0x1

    .line 173
    .line 174
    invoke-static {v2, v0, v3}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v0, "@"

    .line 179
    .line 180
    invoke-static {v0, v5}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_b
    invoke-static {v3, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v4}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/EditText;

    .line 196
    .line 197
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    iget-object v4, p0, LX/LBr;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LX/J9s;

    .line 208
    .line 209
    iget-object v3, p0, LX/LBr;->A01:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4, v3}, LX/J9s;->A00(LX/J9s;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, v4, LX/J9s;->A02:LX/FgH;

    .line 217
    .line 218
    invoke-static {v4}, LX/J9s;->A01(LX/J9s;)LX/Leo;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v4}, LX/L0L;->A00(LX/J9s;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const-string v1, "from_keyboard"

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0, v8}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/4 v9, 0x1

    .line 242
    const/16 v10, 0xf

    .line 243
    .line 244
    move v11, v9

    .line 245
    invoke-virtual/range {v5 .. v11}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v3, v2}, LX/J9s;->A0E(LX/J9s;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
