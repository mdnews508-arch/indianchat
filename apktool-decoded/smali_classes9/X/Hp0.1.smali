.class public final LX/Hp0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Hp0;->A04:I

    .line 4
    .line 5
    iput p3, p0, LX/Hp0;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Hp0;->A05:Lcom/google/common/base/Supplier;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hp0;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hp0;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x942

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hp0;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/Runnable;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/Hp0;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0Py;

    .line 24
    .line 25
    const-class v0, LX/IWC;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/IWC;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v4, LX/IiY;

    .line 35
    .line 36
    invoke-direct {v4, p0, v1}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v7, p0, LX/Hp0;->A03:I

    .line 40
    .line 41
    iget-object v0, p0, LX/Hp0;->A05:Lcom/google/common/base/Supplier;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v5, LX/0JC;

    .line 51
    .line 52
    iget v0, p0, LX/Hp0;->A04:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v0, 0x3

    .line 59
    new-instance v3, LX/IiY;

    .line 60
    .line 61
    invoke-direct {v3, p2, v0}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, v8, LX/IWC;->A00:LX/05C;

    .line 74
    .line 75
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-static {v1}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, LX/19l;->A0V(LX/0Ci;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, LX/IiY;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/HMz;->A03:LX/HMz;

    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    new-instance v4, LX/Hv9;

    .line 106
    .line 107
    invoke-direct {v4, v2, v6, v7}, LX/Hv9;-><init>(LX/1M3;Ljava/lang/Integer;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v4, LX/Hv9;->A01:LX/1M3;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "group_jid"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "contact_context_entry_point"

    .line 131
    .line 132
    iget v0, v4, LX/Hv9;->A00:I

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/Hv9;->A02:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v0, "profile_entry_point"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-virtual {v3}, LX/IiY;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, LX/Hp0;->A02:LX/05C;

    .line 168
    .line 169
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 170
    .line 171
    invoke-static {v2, v7}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v0, p0, LX/Hp0;->A01:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/0Py;

    .line 184
    .line 185
    const-class v0, LX/FuS;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/FuS;

    .line 192
    .line 193
    iget-object v0, p0, LX/Hp0;->A00:LX/05C;

    .line 194
    .line 195
    invoke-static {v0, v3}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/Hag;->A00:LX/09O;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    :goto_0
    iget v12, p0, LX/Hp0;->A03:I

    .line 210
    .line 211
    iget-object v0, p0, LX/Hp0;->A05:Lcom/google/common/base/Supplier;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v5, LX/0JC;

    .line 221
    .line 222
    invoke-static {v2}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget v0, p0, LX/Hp0;->A04:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/4 v0, 0x4

    .line 233
    new-instance v11, LX/IiY;

    .line 234
    .line 235
    invoke-direct {v11, p2, v0}, LX/IiY;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v12}, LX/FuS;->A03(LX/0JC;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    return-void
.end method
