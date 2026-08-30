.class public LX/CD7;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/CD7;->$t:I

    .line 1
    .line 2
    iput-boolean p3, p0, LX/CD7;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/CD7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/CD7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const/16 v1, 0x848

    .line 5
    .line 6
    iget-object v4, p0, LX/CD7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/0Hw;->A3j()LX/00Y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v8, p0, LX/CD7;->A01:Z

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    :cond_0
    invoke-static {v4, v0}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0i(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0E:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xade

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/05F;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 58
    .line 59
    const-class v0, LX/1M3;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1M3;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A03(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v8}, LX/CyA;->A02(LX/1M3;IZ)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "CallConfirmationSheet"

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v4}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0X(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0D:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/Cx3;

    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v8}, LX/B9w;->A00(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v3, v2, v0, v1}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0I:LX/1kj;

    .line 119
    .line 120
    iget-object v2, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 121
    .line 122
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0U:LX/0nV;

    .line 123
    .line 124
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v4}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A03(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v5, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 135
    .line 136
    invoke-interface/range {v3 .. v8}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1yU;->A0G:LX/1yU;

    .line 145
    .line 146
    if-ne v2, v0, :cond_1

    .line 147
    .line 148
    invoke-static {v4, v1}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0w(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-static {v2}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A06:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/1Sb;

    .line 163
    .line 164
    new-instance v0, LX/BDQ;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1, v3}, LX/BDQ;-><init>(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LX/BDQ;->A03()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v2, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/07r;

    .line 176
    .line 177
    sget-object v1, LX/CRf;->A00:LX/09Q;

    .line 178
    .line 179
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0, v1}, LX/00D;->A0a(LX/00F;LX/09Q;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-gtz v0, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v4, v3, v8, v0}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0v(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    iget-object v3, v4, LX/0I0;->A08:LX/08m;

    .line 197
    .line 198
    iget-object v1, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0R:LX/07r;

    .line 199
    .line 200
    iget-object v2, v4, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 201
    .line 202
    invoke-static {v4}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A03(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move v6, v8

    .line 211
    invoke-static/range {v1 .. v6}, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A04(LX/07r;LX/0DF;LX/08m;LX/0I0;Ljava/lang/Integer;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 219
    .line 220
    const/16 v1, 0x16

    .line 221
    .line 222
    new-instance v0, LX/Dd7;

    .line 223
    .line 224
    invoke-direct {v0, v3, v4, v1, v8}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    iget-boolean v0, p0, LX/CD7;->A01:Z

    .line 232
    .line 233
    iget-object v3, p0, LX/CD7;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, v3, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A05:Z

    .line 241
    .line 242
    iget-object v2, v3, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A09:LX/00s;

    .line 243
    .line 244
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "com.indianchat"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/0a2;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    iget-object v0, v3, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v3, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A0D:LX/08m;

    .line 266
    .line 267
    iget-object v1, v3, Lcom/indianchat/calling/ui/views/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 268
    .line 269
    const/16 v0, 0x64

    .line 270
    .line 271
    invoke-static {v3, v2, v1, v0}, LX/AHF;->A0I(Landroidx/fragment/app/Fragment;LX/08m;[Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
