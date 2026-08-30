.class public LX/GFE;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0I0;Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;LX/Ex4;LX/G7i;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/GFE;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/GFE;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p7, p7, 0x1

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    iput-object p4, p0, LX/GFE;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/GFE;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/GFE;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, LX/GFE;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p8, p0, LX/GFE;->A06:Z

    .line 17
    .line 18
    iput-boolean p9, p0, LX/GFE;->A07:Z

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p3, p0, LX/GFE;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, LX/GFE;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, LX/GFE;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean p8, p0, LX/GFE;->A06:Z

    .line 32
    .line 33
    iput-boolean p9, p0, LX/GFE;->A07:Z

    .line 34
    .line 35
    iput-object p2, p0, LX/GFE;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/1DO;Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;LX/G7i;LX/0Xd;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GFE;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/GFE;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GFE;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/GFE;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/GFE;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-boolean p7, p0, LX/GFE;->A07:Z

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/GFE;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-boolean p8, p0, LX/GFE;->A06:Z

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/GFE;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/GFE;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/G7i;

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/GFE;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/Ex4;

    .line 13
    .line 14
    iget-object v3, p0, LX/GFE;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 17
    .line 18
    iget-object v1, p0, LX/GFE;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, LX/GFE;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/0I0;

    .line 25
    .line 26
    iget-boolean v8, p0, LX/GFE;->A06:Z

    .line 27
    .line 28
    iget-boolean v9, p0, LX/GFE;->A07:Z

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    :goto_0
    new-instance v0, LX/GFE;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, LX/GFE;-><init>(Landroid/content/Context;LX/0I0;Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;LX/Ex4;LX/G7i;LX/0Xd;IZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v3, p0, LX/GFE;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 40
    .line 41
    iget-object v4, p0, LX/GFE;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/Ex4;

    .line 44
    .line 45
    iget-object v1, p0, LX/GFE;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean v8, p0, LX/GFE;->A06:Z

    .line 50
    .line 51
    iget-boolean v9, p0, LX/GFE;->A07:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/GFE;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/0I0;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v2, p0, LX/GFE;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v4, p0, LX/GFE;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 66
    .line 67
    iget-object v1, p0, LX/GFE;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    iget-boolean v7, p0, LX/GFE;->A07:Z

    .line 72
    .line 73
    iget-object v3, p0, LX/GFE;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/1DO;

    .line 76
    .line 77
    iget-boolean v8, p0, LX/GFE;->A06:Z

    .line 78
    .line 79
    new-instance v0, LX/GFE;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, LX/GFE;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/1DO;Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;LX/G7i;LX/0Xd;ZZ)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    check-cast v1, LX/GFE;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v9, p1

    .line 1
    iget v1, p0, LX/GFE;->$t:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, p0, LX/GFE;->A00:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v6, p0, LX/GFE;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/Ex4;

    .line 19
    .line 20
    invoke-virtual {v6}, LX/Ex4;->A0G()LX/Fhh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/Fhh;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, LX/Ex4;->A0L()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "Can\'t read media files for preview returning early"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/GFE;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/G7i;

    .line 44
    .line 45
    iget-object v4, p0, LX/GFE;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, LX/GFE;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, LX/GFE;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v5, LX/G7i;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v6, 0x0

    .line 58
    new-instance v1, LX/G9B;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, LX/G9B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    iget-object v7, p0, LX/GFE;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LX/G7i;

    .line 72
    .line 73
    iget-object v1, v7, LX/G7i;->A0D:LX/0YX;

    .line 74
    .line 75
    iget-object v5, p0, LX/GFE;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 78
    .line 79
    iget-object v3, p0, LX/GFE;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/content/Context;

    .line 82
    .line 83
    iget-boolean v10, p0, LX/GFE;->A06:Z

    .line 84
    .line 85
    iget-boolean v11, p0, LX/GFE;->A07:Z

    .line 86
    .line 87
    iget-object v4, p0, LX/GFE;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/0I0;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x1

    .line 93
    new-instance v2, LX/GFE;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v11}, LX/GFE;-><init>(Landroid/content/Context;LX/0I0;Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;LX/Ex4;LX/G7i;LX/0Xd;IZZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/GFE;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/G7i;

    .line 108
    .line 109
    iget-object v1, v1, LX/G7i;->A0B:Lcom/google/common/base/Optional;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 116
    .line 117
    sget-object v2, LX/Ezv;->A04:LX/Ezv;

    .line 118
    .line 119
    iget-object v1, p0, LX/GFE;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/Ex4;

    .line 122
    .line 123
    iput v5, p0, LX/GFE;->A00:I

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, p0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0D(LX/Ex4;LX/Ezv;LX/0Xd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v4, :cond_0

    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 133
    .line 134
    iget v1, p0, LX/GFE;->A00:I

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v9, LX/Ex4;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    iget-object v10, p0, LX/GFE;->A05:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, LX/G7i;

    .line 150
    .line 151
    iget-object v6, p0, LX/GFE;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Landroid/content/Context;

    .line 154
    .line 155
    iget-boolean v12, p0, LX/GFE;->A07:Z

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    iget-object v8, p0, LX/GFE;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 161
    .line 162
    invoke-static/range {v6 .. v12}, LX/G7i;->A01(Landroid/content/Context;LX/0I0;Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;LX/Ex4;LX/G7i;ZZ)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, LX/GFE;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/1DO;

    .line 168
    .line 169
    invoke-static {v2}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v12, v1, LX/3Vl;->A08:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v12, :cond_6

    .line 178
    .line 179
    :cond_5
    const-string v12, ""

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_1

    .line 186
    .line 187
    iget-boolean v2, p0, LX/GFE;->A06:Z

    .line 188
    .line 189
    iget-object v0, v10, LX/G7i;->A00:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/Dxs;

    .line 196
    .line 197
    iget-object v1, v9, LX/Ex4;->A0O:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v9, LX/Ex4;->A0I:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    new-instance v10, LX/FXS;

    .line 204
    .line 205
    invoke-direct {v10, v1, v0}, LX/FXS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v13, 0x2e

    .line 209
    .line 210
    move-object v8, v3

    .line 211
    move-object v9, v4

    .line 212
    move-object v11, v7

    .line 213
    invoke-static/range {v8 .. v13}, LX/Dxs;->A04(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/GFE;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/G7i;

    .line 224
    .line 225
    iget-object v1, v1, LX/G7i;->A08:LX/05C;

    .line 226
    .line 227
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LX/FJe;

    .line 232
    .line 233
    iget-object v2, p0, LX/GFE;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroid/net/Uri;

    .line 236
    .line 237
    sget-object v1, LX/Ezv;->A04:LX/Ezv;

    .line 238
    .line 239
    iput v11, p0, LX/GFE;->A00:I

    .line 240
    .line 241
    invoke-virtual {v3, v2, v1, p0}, LX/FJe;->A00(Landroid/net/Uri;LX/Ezv;LX/0Xd;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-ne v9, v4, :cond_4

    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_8
    new-instance v5, LX/FXS;

    .line 249
    .line 250
    invoke-direct {v5, v1, v0}, LX/FXS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    iget-object v0, v3, LX/Dxs;->A0B:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/FLz;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v6, v0, LX/FLz;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    :cond_9
    const/16 v10, 0x3c

    .line 267
    .line 268
    move-object v9, v7

    .line 269
    move-object v8, v7

    .line 270
    invoke-static/range {v3 .. v10}, LX/Dxs;->A05(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    iget-object v1, p0, LX/GFE;->A05:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/G7i;

    .line 278
    .line 279
    iget-object v1, v1, LX/G7i;->A01:LX/05C;

    .line 280
    .line 281
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v1, 0x7f124b88

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1, v3}, LX/0JT;->A0A(II)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/GFE;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 294
    .line 295
    invoke-static {v0}, LX/G7i;->A03(Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_1
    iget v1, p0, LX/GFE;->A00:I

    .line 301
    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, LX/GFE;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 310
    .line 311
    invoke-static {v1}, LX/G7i;->A03(Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, LX/GFE;->A05:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/G7i;

    .line 317
    .line 318
    iget-object v9, p0, LX/GFE;->A04:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, LX/Fhf;

    .line 321
    .line 322
    iget-object v8, p0, LX/GFE;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, Landroid/content/Context;

    .line 325
    .line 326
    iget-boolean v7, p0, LX/GFE;->A06:Z

    .line 327
    .line 328
    iget-boolean v6, p0, LX/GFE;->A07:Z

    .line 329
    .line 330
    iget-object v1, v1, LX/G7i;->A04:LX/05C;

    .line 331
    .line 332
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/4 v4, 0x1

    .line 340
    invoke-static {v9, v8, v4}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v1, "com.indianchat.status.playback.StatusPlaybackActivity"

    .line 352
    .line 353
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    const-string v1, "wamo_preview_status"

    .line 357
    .line 358
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    const-string v1, "wamo_preview_status_from_chat"

    .line 362
    .line 363
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const-string v1, "wamo_preview_status_object"

    .line 367
    .line 368
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    const-string v1, "isFromChatThread"

    .line 372
    .line 373
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    const-string v1, "isFromMyMessage"

    .line 377
    .line 378
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/GFE;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroid/app/Activity;

    .line 387
    .line 388
    if-eqz v0, :cond_1

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
