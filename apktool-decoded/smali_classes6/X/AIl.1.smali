.class public LX/AIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/AIl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIl;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/AIl;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/AIl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AIl;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;

    .line 8
    .line 9
    iget v5, p0, LX/AIl;->A00:I

    .line 10
    .line 11
    iget-object v4, v0, Lcom/indianchat/backup/google/restore/ui/RestoreTransferSelectorActivity;->A01:LX/91N;

    .line 12
    .line 13
    if-nez v4, :cond_8

    .line 14
    .line 15
    invoke-static {}, LX/25r;->A1G()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/AIl;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/93T;

    .line 23
    .line 24
    iget v2, p0, LX/AIl;->A00:I

    .line 25
    .line 26
    iget-object v0, v0, LX/93T;->A02:LX/91S;

    .line 27
    .line 28
    iget-object v1, v0, LX/91S;->A01:LX/1Im;

    .line 29
    .line 30
    iget-object v0, v0, LX/91S;->A00:Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_a

    .line 33
    .line 34
    const-string v0, "shareActions"

    .line 35
    .line 36
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, LX/AIl;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/93W;

    .line 43
    .line 44
    iget v2, p0, LX/AIl;->A00:I

    .line 45
    .line 46
    iget-object v1, v0, LX/93W;->A00:LX/9mB;

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    iget-object v0, v0, LX/93W;->A01:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/A15;

    .line 57
    .line 58
    iget-object v4, v1, LX/9mB;->A00:Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/9o6;

    .line 65
    .line 66
    invoke-direct {v0, v5, v4}, LX/9o6;-><init>(LX/A15;Lcom/indianchat/ml/v2/storageusage/MLModelStorageUsageActivity;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/indianchat/ml/v2/storageusage/MLRemoveModelDialog;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, Lcom/indianchat/ml/v2/storageusage/MLRemoveModelDialog;->A00:LX/9o6;

    .line 75
    .line 76
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "ml_scope_storage_dialog_title"

    .line 81
    .line 82
    iget-object v0, v5, LX/A15;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "ml_scope_storage_dialog_message"

    .line 88
    .line 89
    iget-object v0, v5, LX/A15;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v1, p0, LX/AIl;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;

    .line 108
    .line 109
    iget v0, p0, LX/AIl;->A00:I

    .line 110
    .line 111
    iput v0, v1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    .line 112
    .line 113
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00l;

    .line 114
    .line 115
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v2, p0, LX/AIl;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 127
    .line 128
    iget v3, p0, LX/AIl;->A00:I

    .line 129
    .line 130
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/92S;

    .line 131
    .line 132
    const-string v5, "viewModel"

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_0
    iget-object v0, v0, LX/92S;->A02:LX/06v;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/9yI;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget v0, v0, LX/9yI;->A00:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    const/4 v0, 0x3

    .line 158
    if-ne v3, v0, :cond_2

    .line 159
    .line 160
    invoke-static {v2}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A03(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    move-object v1, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v0, v3, :cond_9

    .line 173
    .line 174
    :cond_3
    iget-object v2, v2, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/92S;

    .line 175
    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_4
    const/4 v0, 0x1

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    if-eq v3, v0, :cond_5

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-eq v3, v0, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    if-eq v3, v0, :cond_5

    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    const/16 v1, 0x14

    .line 195
    .line 196
    new-instance v0, LX/Afz;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/Afz;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0, v3}, LX/92S;->A01(LX/92S;Lkotlin/jvm/functions/Function1;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    iget-object v0, v2, LX/92S;->A00:LX/0Xr;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iput-object v4, v2, LX/92S;->A00:LX/0Xr;

    .line 213
    .line 214
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 215
    .line 216
    new-instance v0, LX/9yI;

    .line 217
    .line 218
    invoke-direct {v0, v3, v1}, LX/9yI;-><init>(ILjava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, LX/92S;->A00(LX/9yI;LX/92S;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    iget-object v3, v4, LX/91N;->A02:LX/06w;

    .line 226
    .line 227
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/Collection;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget v1, v4, LX/91N;->A00:I

    .line 257
    .line 258
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    iput v5, v4, LX/91N;->A00:I

    .line 266
    .line 267
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return-void

    .line 271
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
