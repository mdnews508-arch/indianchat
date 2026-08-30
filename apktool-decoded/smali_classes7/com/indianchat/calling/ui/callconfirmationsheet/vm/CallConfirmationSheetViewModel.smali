.class public final Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/1kj;

.field public final A0D:LX/CFq;

.field public final A0E:LX/Cyu;

.field public final A0F:LX/0nV;

.field public final A0G:LX/0l0;

.field public final A0H:LX/1M3;

.field public final A0I:LX/08Y;

.field public final A0J:LX/D6O;

.field public final A0K:Ljava/lang/Long;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/01y;

.field public final A0R:LX/01y;

.field public final A0S:LX/0Yg;

.field public final A0T:LX/0Ic;

.field public final A0U:LX/0Ic;

.field public final A0V:LX/0Ih;

.field public final A0W:LX/0gp;

.field public final A0X:LX/01y;

.field public final A0Y:LX/0Ih;

.field public volatile A0Z:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0R:LX/01y;

    .line 12
    .line 13
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/01y;

    .line 18
    .line 19
    invoke-static {}, LX/BA0;->A09()LX/1kj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/1kj;

    .line 24
    .line 25
    const/16 v0, 0xa82

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A07:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xb02

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Cyu;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/Cyu;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0F:LX/0nV;

    .line 48
    .line 49
    const/16 v0, 0x10c0

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0l0;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/0l0;

    .line 58
    .line 59
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0I:LX/08Y;

    .line 64
    .line 65
    const/16 v0, 0x1353

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x1358

    .line 74
    .line 75
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A09:LX/05C;

    .line 80
    .line 81
    const/16 v0, 0xb01

    .line 82
    .line 83
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0B:LX/05C;

    .line 88
    .line 89
    const-string v0, "call_type"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/CFq;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0D:LX/CFq;

    .line 98
    .line 99
    const/16 v0, 0xa83

    .line 100
    .line 101
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A08:LX/05C;

    .line 106
    .line 107
    const-string v0, "group_jid"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1M3;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1M3;

    .line 116
    .line 117
    const-string v0, "call_from_ui"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 132
    .line 133
    const-string v0, "call_log_key"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/D6O;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/D6O;

    .line 142
    .line 143
    const-string v0, "call_log_row_id"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0K:Ljava/lang/Long;

    .line 152
    .line 153
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    const/16 v0, 0x19

    .line 156
    .line 157
    invoke-static {v7, p0, v0}, LX/Dgi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00l;

    .line 162
    .line 163
    const/16 v0, 0x1a

    .line 164
    .line 165
    invoke-static {v7, p0, v0}, LX/Dgi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/00l;

    .line 170
    .line 171
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    new-instance v1, LX/Ck1;

    .line 175
    .line 176
    invoke-direct {v1, v0, v6}, LX/Ck1;-><init>(Ljava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00l;

    .line 189
    .line 190
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0T:LX/0Ic;

    .line 195
    .line 196
    invoke-static {v5}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Y:LX/0Ih;

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    new-instance v0, LX/OjX;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0U:LX/0Ic;

    .line 210
    .line 211
    invoke-static {v5}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0V:LX/0Ih;

    .line 216
    .line 217
    invoke-static {v4, v6}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0S:LX/0Yg;

    .line 222
    .line 223
    const/16 v0, 0x1b

    .line 224
    .line 225
    invoke-static {v7, p0, v0}, LX/Dgi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/00l;

    .line 230
    .line 231
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A05:LX/05C;

    .line 236
    .line 237
    const v0, 0x8553

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A06:LX/05C;

    .line 245
    .line 246
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0X:LX/01y;

    .line 251
    .line 252
    new-instance v0, LX/0gq;

    .line 253
    .line 254
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0W:LX/0gp;

    .line 258
    .line 259
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Z:Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_0
    const-string v0, "CallConfirmationSheetViewModel callFromUi cannot be null"

    .line 273
    .line 274
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
.end method

.method public static final A00(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1M3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/0l0;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0l0;->A0A(LX/1Dr;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/DkV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DkV;

    .line 7
    .line 8
    iget v1, v0, LX/DkV;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/DkV;

    .line 18
    .line 19
    iget v2, v5, LX/DkV;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/DkV;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/DkV;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/DkV;->A01:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, v5, LX/DkV;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v5, LX/DkV;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1, v3}, LX/DkV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0W:LX/0gp;

    .line 64
    .line 65
    iput-object v1, v5, LX/DkV;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, v5, LX/DkV;->A00:I

    .line 69
    .line 70
    iput v2, v5, LX/DkV;->A01:I

    .line 71
    .line 72
    invoke-interface {v1, v5}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_5

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Z:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-interface {v1, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-interface {v1, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static final A02(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/1M3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00l;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cxq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Cxq;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const-string v0, "CallConfirmationSheetViewModel/startPresencePolling"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Xr;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "CallConfirmationSheetViewModel/stopPresencePolling"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Xr;

    .line 42
    .line 43
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Xr;

    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0X:LX/01y;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x3

    .line 57
    new-instance v0, LX/DmM;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v1}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v4}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Xr;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static final A03(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CqM;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Y:LX/0Ih;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0P:LX/00l;

    .line 13
    .line 14
    invoke-interface {v2}, LX/00l;->isInitialized()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Cxq;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Cxq;->A03()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, v0, LX/Cxq;->A00:Z

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, LX/CqM;->A02(Ljava/util/Collection;Z)LX/CoN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/CqM;->A02(Ljava/util/Collection;Z)LX/CoN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    const-string v0, "CallConfirmationSheetViewModel/onCleared"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CallConfirmationSheetViewModel/stopPresencePolling"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Xr;

    .line 11
    .line 12
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Xr;

    .line 17
    .line 18
    return-void
.end method

.method public final A0f(Landroid/content/Context;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p0

    .line 2
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0Q:LX/01y;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v2, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel$onStartClicked$1;-><init>(Landroid/content/Context;Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0Xd;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
